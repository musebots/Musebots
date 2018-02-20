/****************************************************************
*  Inlets and outlets
*/
inlets  = 1;
outlets = 4;

/*----------------------------------------------------------------
*  Global variables.
*  @var
*/
var outl =
{
  bot_route: 0,
  mc_route:  1,
  bc_route:  2,
  bang:      3
}

// Binary toggles
var warnings = true;    // post warnings or not
var debug    = false;   // post debug information or not
var chrono   = false;   // post timing or not
var locked   = false;   // to lock patch during reset

// Static routing: the udp_route connections are created for all bots at reset
// Dynamic routing: the udp_route connections are added and removed dynamically
var udp_route_dyn = true;

// Paths and file locations
var mc_path        = "";          // conductor path
var musebots_path  = "";          // musebots path
var ensembles_path = "";          // ensembles path
var mb_folder_name = "Musebots";  // the musebot folder name to look for

// Objects
var mfolder = new myFolder("");     // an object to navigate directories
var mc_dict = new Dict("mc_dict");  // the dictionary object for the patcher
var top_patch = null;               // set to the top patcher

// Time interval below which a bot is considered off
var dt_alive = 1000;

var task_arr = [];

/****************************************************************
*  A custom folder object to navigate directories.
*/
function myFolder(path)
{
  this.path = path;
  this.debug = false;

  this.conform = function() {
    if (this.path.charAt(this.path.length - 1) !== "/") {
      this.path = this.path + "/";
    }
    if (this.debug) { post("folder.conform:  " + this.path + "\n"); }
  }

  this.exists = function() {
    var fold = new Folder(this.path);
    var test = !fold.end;
    fold.close();
    if (this.debug) { post("folder.exists:  " + (test ? "yes" : "no") + "\n"); }
    return test;
  }

  this.is_root = function() {
    var test = (this.path.charAt(this.path.length - 2) === ":");
    if (this.debug) { post("folder.is_root:  " + (test ? "yes" : "no") + "\n"); }
    return test;
  }

  this.contains = function(file) {
    var test = false;
    var fold = new Folder(this.path);

    while (!fold.end) {
      if (fold.filename === file) { test = true; break; }
      fold.next();
    }

    fold.close();
    if (this.debug) { post("folder.contains:  " + file + ":  " + (test ? "yes" : "no") + "\n"); }
    return test;
  }

  this.up = function()  {
    if (!this.is_root()) {
      this.path = this.path.slice(0, -1);
      this.path = this.path.slice(0, this.path.lastIndexOf("/") + 1);
    }
    if (this.debug) { post("folder.up:  " + this.path + "\n"); }
  }

  this.set = function(p) {
    this.path = p;
    this.conform();
    if (this.debug) { post("folder.set:  " + this.path + "\n"); }
  }
}

/****************************************************************
*  Initialization.
*/
function init()
{
  if (locked) { warn_is_locked(); return; }
  if (debug) { post("TRACE:  init ( )\n"); }

  // Set the js object to watch for its file's changes
  autowatch = 1;

  // Set the top patcher
  top_patch = this.patcher.parentpatcher;

  // Determine the conductor and musebot paths
  get_paths();

  // Timing accuracy increased with overdrive enabled
  top_patch.getnamed("adstatus_ovd").message(1);

  // Set audio on
  top_patch.getnamed("ezdac").message(1);

  // Bang on completion
  post("Musebot Conductor initializing.\n");
  outlet(outl.bang, "bang");
}

/****************************************************************
*  Determine the conductor and musebot paths.
*/
function get_paths()
{
  // Get the musebot conductor path
  // From the top patcher if running as a patcher
  if (!max.isruntime) {
    mfolder.set(this.patcher.parentpatcher.filepath);
    mfolder.up();
  }
  // ... or from the runtime if running as a standalone
  else {
    mfolder.set(max.apppath); }
  mc_path = mfolder.path;

  // Get the musebots path
  // Keep going back into the folder tree until a musebot subfolder is found
  musebots_path = "";
  while (!mfolder.is_root() && mfolder.path != "") {
    mfolder.up();
    if (mfolder.contains(mb_folder_name)) {
      musebots_path = mfolder.path + mb_folder_name + "/";
      break;
    }
  }

  // Get the ensembles path
  ensembles_path = "";
  if (mfolder.contains("Ensembles")) {
    ensembles_path = mfolder.path + "Ensembles/";
  }

  // Output for debugging
  if (debug) { post("get_paths:\n  mc: " + mc_path + "\n  musebots: " + musebots_path + "\n  ensembles: " + ensembles_path + "\n"); }
}

/****************************************************************
*  Add a musebot to the dictionary and umenu.
*/
function parse_add_bot(path, bot_os, has_info, cnt)
{
  // Get the musebot name from the config file
  var config = new File(path + "config.txt", "readwrite");
  var line = config.readline();
  var name = line.slice(3);

  // Rewrite the bot's port number for listening
  line = config.readline();   // mc_hostname localhost
  line = config.readline();   // mc_listen_port 4747
  var pos  = config.position;
  line = config.readline();   // my_listen_port 7475
  line = config.readline();   // output_channels 2
  config.position = pos;
  config.writeline("my_listen_port " + (7475 + cnt));
  config.writeline(line);
  config.eof = config.position;
  config.close()

  // Create a unique bot name, appending a number if necessary
  var uname = name;
  var count = 1;
  while (mc_dict.contains("unames::" + uname)) { uname = name + "_" + (++count); }

  // Add the unique name in the corresponding list
  mc_dict.replace("unames::" + uname, count);

  // And raise a warning when relevant
  if (name !== uname) {
    warn("duplicate_name::" + uname, name, "Duplicate bot names:  " + name + " renamed to " + uname);
  }

  // Add dictionary entries
  mc_dict.replace("bots::" + uname + "::name", name);
  mc_dict.replace("bots::" + uname + "::path", path);
  mc_dict.replace("bots::" + uname + "::OS", bot_os);

  // Parse the info.txt file
  if (has_info === 1) { parse_bot_info(path, uname); }
  else { parse_no_info(uname); }

  // If the bot is supported add the corresponding dictionary entries
  if ((bot_os === "both") || (bot_os === max.os)) {
    mc_dict.replace("supp::" + uname + "::host", "localhost");
    mc_dict.replace("supp::" + uname + "::port", 7475 + cnt);
    cnt++;
  }
  // ... or add it to the list of unsupported bots
  else { mc_dict.replace("unsupp::" + uname, 0); }

  return cnt;
}

/*----------------------------------------------------------------
*  Pseudo constants to track the sections in the info.txt file.
*  @var
*/
var sect =
{
  null:     0,
  instr:    1,
  mess:     2,
  types:    3,
  sends:    4,
  receives: 5,
  other:    6
};

var subsect_key = ["types", "sends", "receives"];

/****************************************************************
*  Parse the musebot files for information on it.
*/
function parse_bot_info(path, uname)
{
  var file = new File(path + "info.txt", "read");
  var section = sect.null;
  var subsect = sect.null;
  var flags = 0;
  var token = "";
  var line = "";
  var index;

  // Read through the file line by line
  file.open();
  while (file.position !== file.eof) {

    line = file.readline().trim();

    // Get the first token
    index = line.search(/[^\w#@/:]/);
    index = (index !== -1) ? index : line.length;
    token = line.slice(0, index);

    switch (token) {

    // Continue on empty lines
    case "": break;

    // Track the section
    case "##":
      if (line.search(" instrumentation ") !== -1) { section = sect.instr; }
      else if (line.search(" messages ") !== -1) { section = sect.mess; }
      else { section = sect.other; }
      subsect = sect.null;
      break;

    // Track the subsection
    case "type:":     if (section === sect.instr) { subsect = sect.types; } break;
    case "sends:":    if (section === sect.mess) { subsect = sect.sends; } break;
    case "receives:": if (section === sect.mess) { subsect = sect.receives; } break;

    // Look for keywords
    default:
      if ((token.charAt(0) === "@") && (subsect >= sect.types) && (subsect <= sect.receives)) {

        // Add dictionary entries
        token = token.slice(1);
        index = subsect - sect.types;
        flags = flags | (1 << index);
        mc_dict.append("bots::" + uname + "::" + subsect_key[index], token);
        mc_dict.append(subsect_key[index] + "::" + token, uname);
      }
    }
  }
  file.close();

  // Test if the info.txt file has all required elements and store warnings
  if (flags !== 7) {
    var arr = [];
    for (var i = 0; i < 3; i++) {

      // If kewwords are missing, set to unknown and raise a warning
      if (!(flags & (1 << i))) {
        arr.push(subsect_key[i]);
        mc_dict.append("bots::" + uname + "::" + subsect_key[i], "unknown");
        mc_dict.append(subsect_key[i] + "::" + "unknown", uname);
      }
    }
  warn("missing_info::" + uname, arr, uname + ":  Missing info:  " + arr.join(' '));
  }
}

/****************************************************************
*  Set keywords to unknown when there is no info.txt file for a bot.
*/
function parse_no_info(uname)
{
  mc_dict.append("bots::" + uname + "::types", "unknown");
  mc_dict.append("types::unkown", uname);
  mc_dict.append("bots::" + uname + "::sends", "unknown");
  mc_dict.append("sends::unkown", uname);
  mc_dict.append("bots::" + uname + "::receives", "unknown");
  mc_dict.append("receives::unkown", uname);

  warn("missing_info::" + uname, "file", uname + ":  Missing info.txt file");
}

/****************************************************************
*  Sorting function.
*/
function _alphabetical(a, b)
{
  if(a.toLowerCase() < b.toLowerCase()) { return -1; }
  if(a.toLowerCase() > b.toLowerCase()) { return 1; }
  return 0;
}

/****************************************************************
*  Get the type of an object.
*/
function get_type(thing)
{
  if (thing === null) { return "Null"; }
  return Object.prototype.toString.call(thing).slice(8, -1);
}

/****************************************************************
*  Recurse through the subfolders to search for musebots.
*/
function parse_search_bots(path, cnt)
{
  var folder = new Folder(path);
  var subfold_arr = [];
  var flags = 0;

  // Loop through the folder
  while (!folder.end && (flags < 15)) {

    // If the file is a subfolder store it
    if ((folder.filetype === "fold") && (folder.filename !== "__MACOSX")) {
      subfold_arr.push(folder.filename);
    }

    // Otherwise test if it is one of the required bot files
    else {
      switch (folder.filename) {
      case "info.txt":    flags += 1; break;
      case "config.txt":  flags += 2; break;
      case "run.command": flags += 4; break;
      case "run.vbs":     flags += 8; break;
      }
    }
    folder.next();
  }
  folder.close();

  // Determine if necessary the versions of the musebot
  var bot_os = "";
  switch (flags) {
  case 6:  cnt = parse_add_bot(path, "macintosh", 0, cnt); break;
  case 7:  cnt = parse_add_bot(path, "macintosh", 1, cnt); break;
  case 10: cnt = parse_add_bot(path, "windows", 0, cnt); break;
  case 11: cnt = parse_add_bot(path, "windows", 1, cnt); break;
  case 14: cnt = parse_add_bot(path, "both", 0, cnt); break;
  case 15: cnt = parse_add_bot(path, "both", 1, cnt); break;

  // Continue recursing through the folders if not a musebot
  default:
    for (var k = 0; k < subfold_arr.length; k++) {
      cnt = parse_search_bots(path + subfold_arr[k] + "/", cnt);
    }
  }

  return cnt;
}

/****************************************************************
*  Parse the ensemble files for information.
*/
function parse_search_ens()
{
  // Create temporary arrays for speed
  var supp_arr = mc_dict.get("lists::supp");
  var unsupp_arr = mc_dict.get("lists::unsupp");

  // Go through all the files in the ensemble folder
  var folder = new Folder(ensembles_path);
  while (!folder.end) {
    if (folder.filetype === "TEXT") {
      parse_ens_file(folder.filename.replace(folder.extension, ""), folder.filename, supp_arr, unsupp_arr);
    }
    folder.next();
  }
  folder.close();
}

/****************************************************************
*  Parse one line from an ensemble line.
*/
function parse_ens_line(token_arr)
{
  // Syntax:  Uneven number of tokens
  if (token_arr.length % 2 !== 1) { return null; }

  // Syntax:  Series of tokens followed by numbers
  for (var i = 0; i < (token_arr.length - 1) / 2; i++) {
    if (["gain", "delay", "kill", "initialize", "onoff"].indexOf(token_arr[2 * i + 1]) === -1) { return null; }
    if (isNaN(token_arr[2 * i + 2])) { return null; }
  }

  // Create and return a subdictionary
  var bot = new Dict();
  bot.replace("name", token_arr[0]);
  for (var i = 0; i < (token_arr.length - 1) / 2; i++) {
    bot.replace(token_arr[2 * i + 1], Number(token_arr[2 * i + 2]));
  }
  return bot;
}

/****************************************************************
*  Parse an ensemble file.
*/
function parse_ens_file(ensemble, filename, supp_arr, unsupp_arr)
{
  var file = new File(ensembles_path + filename, "read");

  var number = 1;
  var line = "";
  var token_arr = [];

  // Read through the file line by line
  file.open();

  // First line
  line = file.readline().trim();
  token_arr = line.split(/[ ]+/);

  // Test the syntax
  if ((token_arr.length === 4)
      && (token_arr[0] === "tempo") && (!isNaN(token_arr[1]))
      && (token_arr[2] === "duration") && (!isNaN(token_arr[3]))) {

    // Add the tempo and duration for the ensemble
    mc_dict.replace("ensembles::" + ensemble + "::tempo", Number(token_arr[1]));
    mc_dict.replace("ensembles::" + ensemble + "::duration", Number(token_arr[3]));
  }
  // Or add a warning and return
  else {
    warn_ensembles(ensemble, number, we_mess.syntax, line);
    file.close();
    return;
  }

  // Loop through the subsequent lines
  var bot;
  while (file.position !== file.eof) {

    number++;
    line = file.readline().trim();
    token_arr = line.split(/[ ]+/);

    // Continue on empty lines
    if (token_arr[0] === "") { continue; }

    // Test the syntax
    // Line specifying a jack connection
    if (token_arr[0] === "jack_connect") {

      if (token_arr.length !== 3) {
        warn_ensembles(ensemble, number, we_mess.syntax, line);
      }

      else {
        test1 = (supp_arr.indexOf(token_arr[1]) !== -1)
        test2 = (supp_arr.indexOf(token_arr[2]) !== -1)

        if (test1 && test2) {
          mc_dict.replace("ensembles::" + ensemble + "::jack::" + token_arr[1], token_arr[2]);
          continue;
        }

        if (!test1) {
          if (unsupp_arr.indexOf(token_arr[1]) !== -1) {
            warn_ensembles(ensemble, number + "A", we_mess.unsup_1, line);
          }
          else {
            warn_ensembles(ensemble, number + "A", we_mess.miss_1, line);
          }
        }

        if (!test2) {
          if (unsupp_arr.indexOf(token_arr[2]) !== -1) {
            warn_ensembles(ensemble, number + "B", we_mess.unsup_2, line);
          }
          else {
            warn_ensembles(ensemble, number + "B", we_mess.miss_2, line);
          }
        }
      }
    }

    // If the bot is supported
    else if (supp_arr.indexOf(token_arr[0]) !== -1) {

      // Try parsing the line
      bot = parse_ens_line(token_arr);
      if (bot !== null) {
        mc_dict.replace("ensembles::" + ensemble + "::bots::" + token_arr[0], bot);
      }
      else {
        warn_ensembles(ensemble, number, we_mess.syntax, line);
      }
    }

    // If the bot is unsupported
    else if (unsupp_arr.indexOf(token_arr[0]) !== -1) {
      warn_ensembles(ensemble, number, we_mess.unsup, line);
    }

    // Otherwise the bot is missing
    else {
      warn_ensembles(ensemble, number, we_mess.miss, line);
    }
  }
  file.close();

  // Remove the ensemble if it has no bots
  if (mc_dict.get("ensembles::" + ensemble + "::bots") === null) {
    mc_dict.remove("ensembles::" + ensemble);
  }
}

/****************************************************************
*  Create an array from a series of subkeys.
*/
function dict_proc_key(dict, key)
{
  var key_arr = [];
  var count = 0;

  // Get the subkeys
  var tmp = dict.get(key).getkeys();
  dict.remove(key + "::_");   // remove placeholder

  // If there is an array of subkeys
  if (get_type(tmp) === "Array") {
    key_arr = tmp.slice(1).sort(_alphabetical);   // remove placeholder and sort
    count = key_arr.length;
  }
  // If there was just a placeholder
  else {
    key_arr.push("<empty>");
    count = 0;
    dict.replace(key + "::<empty>", 0);
  }

  // Add the list and count entries
  dict.replace("lists::" + key, key_arr);
  dict.replace("counts::" + key, count);
}

/****************************************************************
*  Sort a subdictionary in a dictionary.
*/
function dict_sort_key(dict, key)
{
  dict_proc_key(dict, key);

  var count = dict.get("counts::" + key);

  // If there are more than one subkeys
  if (count > 1) {

    var key_arr = dict.get("lists::" + key);
    var tmp;

    // Remove and replace the subkeys to sort them
    // Also sort array values when necessary
    for (var k = 0; k < count; k++) {
      tmp = dict.get(key + "::" + key_arr[k]);
      if (get_type(tmp) === "Array") { tmp.sort(_alphabetical); }
      dict.remove(key + "::" + key_arr[k]);
      dict.replace(key + "::" + key_arr[k], tmp);
    }
  }
}

/****************************************************************
*  Fill a umenu with keys from an array.
*/
function umenu_fill(filter, keys, first_entry)
{
  // Get the umenu and clear it
  var umenu = top_patch.getnamed("umenu_" + filter);
  umenu.message("clear");

  // Append a first entry for the umenu if necessary
  if (first_entry) {
    umenu.message("append", first_entry);
    umenu.message("append", "-");
  }

  // Append the array element
  if (keys[0] !== "<empty>") {    // exclude lists with just an <empty> placeholder
    for (var k = 0; k < keys.length; k++) { umenu.message("append", keys[k]); }
  }

  // Set the umenu to its first element
  umenu.message(0);
}

/****************************************************************
*  Reset the patcher.
*/
function reset_patcher()
{
  // Set the filter flags and lists
  filt_flags = 0;
  filt_list = { types: [], sends: [], receives: [] };

  // Set the toggle buttons for filtering to 0
  top_patch.getnamed("togg_types").message(0);
  top_patch.getnamed("togg_sends").message(0);
  top_patch.getnamed("togg_receives").message(0);

  // Fill the umenus
  umenu_fill("types", array_from_val(mc_dict.get("lists"), "types"), "All types");
  umenu_fill("sends", array_from_val(mc_dict.get("lists"), "sends"), "All sends");
  umenu_fill("receives", array_from_val(mc_dict.get("lists"), "receives"), "All receives");
  umenu_fill("bot_exam", array_from_val(mc_dict.get("lists"), "bots"), "Examine musebot");
  umenu_fill("ens_launch", array_from_val(mc_dict.get("lists"), "ensembles"), "Launch ensembles");
  umenu_fill("ens_exam", array_from_val(mc_dict.get("lists"), "ensembles"), "Examine ensemble");

  // Set the bot and ensembles counts
  top_patch.getnamed("cnt_bot_exam").message("set", mc_dict.get("counts::bots"));
  top_patch.getnamed("cnt_ens_launch").message("set", mc_dict.get("counts::ensembles"));
  top_patch.getnamed("cnt_ens_exam").message("set", mc_dict.get("counts::ensembles"));

  // Various
  top_patch.getnamed("clear_failed").message("set", 0);   // clear failed button off
}

/****************************************************************
*  Remove all the objects in a patcher but the inlets.
*/
function rem_objects(obj)
{
  if (obj.maxclass !== "inlet") { obj.patcher.remove(obj); }
}

/****************************************************************
*  Static scripting of the udp.route subpatcher.
*
*  Done once at reset only, for all the supported bots.
*/
function udp_route_static()
{
  if (debug) { post("TRACE:  udp_route_static ( )\n"); }

  // Get the udp subpatcher and remove all the objects with the exception of the inlets
  var udp_patch = top_patch.getnamed("udp_route").subpatcher();
  udp_patch.apply(rem_objects);

  // Get the inlet objects
  var udp_inlet_bots = udp_patch.getnamed("udp_inlet_bots");
  var udp_inlet_mc   = udp_patch.getnamed("udp_inlet_mc");
  var udp_inlet_bc   = udp_patch.getnamed("udp_inlet_bc");

  // Temporary variable for the udpsend objects
  var udpsend;

  // Create the route object and connect it
  var bots_arr = array_from_val(mc_dict.get("lists"), "supp");
  var udp_route = udp_patch.newdefault(15, 60, "route", bots_arr);
  udp_patch.connect(udp_inlet_bots, 0, udp_route, 0);

  // Loop through the supported bots
  for (var k = 0; k < bots_arr.length; k++) {

    // Create an udpsend object for each
    udpsend = udp_patch.newdefault(k * 15 + 15, (k % 12) * 45 + 240, "udpsend",
      mc_dict.get("supp::" + bots_arr[k] + "::host"),
      mc_dict.get("supp::" + bots_arr[k] + "::port"));

    // Connect it
    udp_patch.connect(udp_inlet_mc, 0, udpsend, 0);
    udp_patch.connect(udp_inlet_bc, 0, udpsend, 0);
    udp_patch.connect(udp_route, k, udpsend, 0);
  }
}

/*----------------------------------------------------------------
*  Global variables used for filtering the list of bots to select from.
*  @var
*/
var filt_flags = 0;
var filt_pow  = { types: 1,  sends: 2,  receives: 4 };  // constants for flags
var filt_togg = { types: 0,  sends: 0,  receives: 0 };  // toggle button values
var filt_list = { types: [], sends: [], receives: [] }; // lists for each filter                                // the list to select from

/****************************************************************
*  Return an array from the values associated to a key in a dictionary.
*
*  Always returns an array, even if empty or singleton.
*/
function array_from_val(dict, key)
{
  switch (dict.getsize(key)) {
  case 0:  return [];
  case 1:
    if (dict.get(key) === "<empty>") { return []; }
    else { return [dict.get(key)]; }
  default: return dict.get(key);
  }
}

/****************************************************************
*  Return an array from the values associated to a key in a dictionary.
*
*  Always returns an array, even if empty or singleton. And ignores "_" placeholders.
*/
function array_from_keys(dict)
{
  // Test that dict is a dictionary before calling getkeys
  if (get_type(dict) !== "Dict") { return []; }
  var keys = dict.getkeys();

  switch (get_type(keys)) {
  // If there is only one key
  case "String":
    if (keys === "_") { return []; }
    else { return [keys]; }
  // If there are more than one key
  case "Array":
    if (keys.indexOf("_") !== -1) { keys.splice(keys.indexOf("_"), 1); }
    return keys;
  // ... otherwise
  default: return [];
  }
}

/****************************************************************
*  Count the number of keys in a dictionary.
*/
function cnt_from_keys(dict)
{
  if (get_type(dict) !== "Dict") { return 0; }
  var d = (dict.contains("_")) ? 1 : 0;
  var keys = dict.getkeys();
  switch (get_type(keys)) {
  case "String": return (1 - d);
  case "Array":  return (keys.length - d)
  default:       return 0;
  }
}

/****************************************************************
*  Return the intersection of two arrays.
*/
function arr_inter_2(arr1, arr2)
{
  var select_list = [];
  var i2 = 0;
  for (var i1 = 0; i1 < arr1.length; i1++) {
    while ((_alphabetical(arr2[i2], arr1[i1]) === -1) && (i2 < arr2.length - 1)) { i2++; }
    if (arr2[i2] === arr1[i1]) { select_list.push(arr1[i1]); }
  }
  return select_list;
}

/****************************************************************
*  Return the intersection of three arrays.
*/
function arr_inter_3(arr1, arr2, arr3)
{
  var select_list = [];
  var i2 = 0, i3 = 0;
  for (var i1 = 0; i1 < arr1.length; i1++) {
    while ((_alphabetical(arr2[i2], arr1[i1]) === -1) && (i2 < arr2.length - 1)) { i2++; }
    while ((_alphabetical(arr3[i3], arr1[i1]) === -1) && (i3 < arr3.length - 1)) { i3++; }
    if ((arr2[i2] === arr1[i1]) && (arr3[i3] === arr1[i1])) { select_list.push(arr1[i1]); }
  }
  return select_list;
}

/****************************************************************
*  Update the filter flags.
*/
function filter_update_flags(filter)
{
  // Update the flags:  set flag to 0
  if ((filt_togg[filter] === 0) || (filt_list[filter].length === 0)) {
    filt_flags = filt_flags & ~filt_pow[filter];
  }
  // ... or set flag to 1
  else {
    filt_flags = filt_flags | filt_pow[filter];
  }
}

/****************************************************************
*  Update the filtered musebot lists.
*/
function filter_update()
{
  // Calculate intersection depending on which filters are active
  var select_list;
  switch (filt_flags) {
  case 0: select_list = array_from_val(mc_dict.get("lists"), "supp"); break;
  case 1: select_list = filt_list["types"].slice(0); break;     // need slice(0) to copy the array
  case 2: select_list = filt_list["sends"].slice(0); break;
  case 4: select_list = filt_list["receives"].slice(0); break;
  case 3: select_list = arr_inter_2(filt_list["types"], filt_list["sends"]); break;
  case 5: select_list = arr_inter_2(filt_list["types"], filt_list["receives"]); break;
  case 6: select_list = arr_inter_2(filt_list["sends"], filt_list["receives"]); break;
  case 7: select_list = arr_inter_3(filt_list["types"], filt_list["sends"], filt_list["receives"]); break;
  }

  // Update the launch umenu
  if (select_list.length !== 0) { umenu_fill("bot_launch", select_list, "Launch musebot"); }
  else { umenu_fill("bot_launch", select_list, "no match"); }

  // Set the launch count
  top_patch.getnamed("cnt_bot_launch").message("set", select_list.length);
}

/****************************************************************
*  Called when a filter toggle button is pressed.
*/
function filter_toggle(filter, onoff)
{
  if (locked) { warn_is_locked(); return; }
  filt_togg[filter] = onoff;
  filter_update_flags(filter);
  filter_update();
}

/****************************************************************
*  Called when a filter umenu element is selected.
*/
function filter_umenu(filter, i, key)
{
  if (locked) { warn_is_locked(); return; }
  if (i === 0) {
    filt_list[filter].length = 0;
    top_patch.getnamed("cnt_" + filter).message("set", mc_dict.get("counts::supp"));
  }
  else {
    filt_list[filter] = array_from_val(mc_dict.get(filter), key);
    top_patch.getnamed("cnt_" + filter).message("set", filt_list[filter].length);
  }
  filter_update_flags(filter);
  filter_update();
}

/*----------------------------------------------------------------
*  Variables used to open or close musebot and ensemble text files.
*  @var
*/
var exam_bot_cur = "";
var exam_ens_cur = "";
var exam_is_open = false;
var exam_file_cur = "";

/****************************************************************
*  Select a bot to examine.
*/
function exam_bot(i, bot)
{
  if (locked) { warn_is_locked(); return; }

  var file;
  var button;

  // Reset variables and close text window
  exam_is_open = false;
  exam_file_cur = "";
  var text = top_patch.getnamed("text");
  text.message("wclose");

  // If the first line of the umenu is chosen: clear everything
  if (i === 0) {
    exam_bot_cur = "";
    top_patch.getnamed("butt_info").message("active", 0);
    top_patch.getnamed("butt_config").message("active", 0);
    top_patch.getnamed("butt_run_mac").message("active", 0);
    top_patch.getnamed("butt_run_win").message("active", 0);
    top_patch.getnamed("textedit_types").message("clear");
    top_patch.getnamed("textedit_sends").message("clear");
    top_patch.getnamed("textedit_receives").message("clear");
  }

  // ... otherwise set everything to the specific bot
  else {
    exam_bot_cur = bot;

    // Set the textedit objects to display information on the bot
    top_patch.getnamed("textedit_types").message("set", mc_dict.get("bots::" + exam_bot_cur + "::types"));
    top_patch.getnamed("textedit_sends").message("set", mc_dict.get("bots::" + exam_bot_cur + "::sends"));
    top_patch.getnamed("textedit_receives").message("set", mc_dict.get("bots::" + exam_bot_cur + "::receives"));

    // Set buttons to active / inactive depending on the presence of files
    file = new File(mc_dict.get("bots::" + exam_bot_cur + "::path") + "info.txt", "read");
    button = top_patch.getnamed("butt_info");
    if (file.isopen) { button.message("active", 1); }
    else  { button.message("active", 0); }
    file.close();

    file = new File(mc_dict.get("bots::" + exam_bot_cur + "::path") + "config.txt", "read");
    button = top_patch.getnamed("butt_config");
    if (file.isopen) { button.message("active", 1); }
    else  { button.message("active", 0); }
    file.close();

    file = new File(mc_dict.get("bots::" + exam_bot_cur + "::path") + "run.command", "read");
    button = top_patch.getnamed("butt_run_mac");
    if (file.isopen) { button.message("active", 1); }
    else  { button.message("active", 0); }
    file.close();

    file = new File(mc_dict.get("bots::" + exam_bot_cur + "::path") + "run.vbs", "read");
    button = top_patch.getnamed("butt_run_win");
    if (file.isopen) { button.message("active", 1); }
    else  { button.message("active", 0); }
    file.close();
  }
}

/****************************************************************
*  Select an ensemble to examine.
*/
function exam_ens(i, ens)
{
  if (locked) { warn_is_locked(); return; }

  var file;

  // Reset variables and close text window
  exam_is_open = false;
  exam_file_cur = "";
  var text = top_patch.getnamed("text");
  text.message("wclose");

  // If the first line of the umenu is chosen: clear everything
  if (i === 0) {
    exam_ens_cur = "";
    top_patch.getnamed("butt_ens").message("active", 0);
    top_patch.getnamed("cnt_ens_bots").message("set", 0);
    top_patch.getnamed("textedit_ens_bots").message("clear");
  }

  // ... otherwise set everything to the specific ensemble
  else {
    exam_ens_cur = ens;
    bots = array_from_keys(mc_dict.get("ensembles::" + exam_ens_cur + "::bots")).sort(_alphabetical);

    // Set the textedit objects to display information on the ensemble
    top_patch.getnamed("cnt_ens_bots").message("set", bots.length);
    top_patch.getnamed("textedit_ens_bots").message("set", bots);

    // Set buttons to active / inactive depending on the presence of files
    file = new File(ensembles_path + exam_ens_cur + ".txt", "read");
    if (file.isopen) { top_patch.getnamed("butt_ens").message("active", 1); }
    else  { top_patch.getnamed("butt_ens").message("active", 0); }
    file.close();
  }
}

/****************************************************************
*  Open and close text files.
*/
function exam_open(type, file)
{
  if (locked) { warn_is_locked(); return; }

  var text = top_patch.getnamed("text");

  // If a text window is already open
  if (exam_is_open) {
    text.message("wclose");
    // Just close the text file if the cmd applies to the already open file
    if (file === exam_file_cur) {
      exam_is_open = false;
      exam_file_cur = "";
      return;
    }
  }

  // Get the path of the text file
  var path = "";
  switch (type) {
  case "bot": path = mc_dict.get("bots::" + exam_bot_cur + "::path"); break;
  case "ens": path = ensembles_path; break;
  }

  // Get the name of the text file
  var filename = "";
  switch (file) {
  case "info":    filename = "info.txt"; break;
  case "config":  filename = "config.txt"; break;
  case "run mac": filename = "run.command"; break;
  case "run win": filename = "run.vbs"; break;
  case "text":    filename = exam_ens_cur + ".txt"; break;
  }

  // Open the text file
  text.message("read", path + filename);
  text.message("open");
  exam_is_open = true;
  exam_file_cur = file;
}

/*----------------------------------------------------------------
*  UDP routing variables.
*
*  These are used for scripting the routing subpatcher dynamically.
*  Two route objects are used, starting with a minimum size,
*  which is doubled whenever necessary.
*  @var
*/
var udp_route_cur = 0;      // current number of routed bots
var udp_route_min = 12;     // minimum routing length
var udp_route_arr = [];     // array of routed bots
var udp_route_ind = null;   // max route object for index routing
var udp_route     = null;   // max route object for bot routing
var udp_send_arr  = [];     // array of max udpsend objects
var udp_route_chg = true;

/****************************************************************
*  Script the udp_route subpatcher dynamically.
*
*  Called at intialization, or after updating udp_route_arr[].
*  Then updates the subpatcher, and the max objects: udp_route_ind, udp_route, udp_send_arr[]
*/
function udp_route_script(init)
{
  if (debug) { post("TRACE:  udp_route_script ( " + init + " )\n"); }

  // If there are no routing changes, don't do anything
  if (udp_route_chg === false) { return; }
  // ... otherwise reset the change tracker
  else { udp_route_chg = false; }

  // Get the udp subpatcher and remove all the objects with the exception of the inlets
  var udp_patch = top_patch.getnamed("udp_route").subpatcher();

  // On initialization, remove everything but the inlets, and reset the udpsend array
  if (init === "init") {
    udp_patch.apply(rem_objects);
    udp_send_arr.length = 0;
  }
  // Otherwise remove the route objects and the udpsend objects
  else {
    udp_patch.remove(udp_route_ind);
    udp_patch.remove(udp_route);
    while (udp_send_arr.length !== 0) { udp_patch.remove(udp_send_arr.pop()); }
  }

  // Create new route objects
  var index_arr = [];
  for (var i = 0; i < udp_route_arr.length; i++) { index_arr.push(i); }
  udp_route_ind = udp_patch.newdefault(90, 15, "route", index_arr);
  udp_route = udp_patch.newdefault(15, 60, "route", udp_route_arr);

  // Get the inlet objects
  var udp_inlet_bots = udp_patch.getnamed("udp_inlet_bots");
  var udp_inlet_mc   = udp_patch.getnamed("udp_inlet_mc");
  var udp_inlet_bc   = udp_patch.getnamed("udp_inlet_bc");

  // Connect the objects
  udp_patch.connect(udp_inlet_bots, 0, udp_route, 0);

  // Loop through the array of bots to be routed
  var host = "";
  var port = 0;
  for (var i = 0; i < udp_route_arr.length; i++) {

    // Get the host and port
    if (udp_route_arr[i] !== "_") {
      host = mc_dict.get("supp::" + udp_route_arr[i] + "::host");
      port = mc_dict.get("supp::" + udp_route_arr[i] + "::port");
    }
    // ... or default values
    else {
      host = "localhost";
      port = 9999;
    }

    // Create an udpsend object for each
    udp_send_arr.push(udp_patch.newdefault(i * 30 + 15, (i % 6) * 45 + 240, "udpsend", host, port));

    // Connect the objects
    udp_patch.connect(udp_route_ind, i, udp_route, i + 1);  // index routing object to bot routing object
    udp_patch.connect(udp_route, i, udp_send_arr[i], 0);    // bot routing object to udpsend objects
    udp_patch.connect(udp_inlet_mc, 0, udp_send_arr[i], 0); // conductor inlet to udpsend objects
    udp_patch.connect(udp_inlet_bc, 0, udp_send_arr[i], 0); // broadcast inlet to udpsend objects
  }
}

/****************************************************************
*  Initialize dynamic routing.
*/
function udp_route_init()
{
  if (debug) { post("TRACE:  udp_route_init ( )\n"); }

  udp_route_cur = 0;
  udp_route_min = 12;
  udp_route_arr.length = 0;
  for (var i = 0; i < udp_route_min; i++) { udp_route_arr.push("_"); }
  udp_route_chg = true;

  udp_route_script("init");
}

/****************************************************************
*  Add a bot and update the dynamic routing.
*/
function udp_route_add(bot)
{
  if (!udp_route_dyn) { return; }
  if (debug) { post("TRACE:  udp_route_add ( " + bot + " )\n"); }

  if (mc_dict.contains("udp_route::" + bot)) { return; }

  var resized = false;  // track if the routing array has been resized
  var ind = 0;          // to hold the first empty slot

  // If the routing array is full, double its size
  if (udp_route_cur >= udp_route_arr.length) {
    ind = udp_route_arr.length;   // the first empty slot
    while (udp_route_arr.length !==  2 * ind) { udp_route_arr.push("_"); }
    resized = true;
  }

  // ... otherwise find the first empty slot
  else { while ((ind < udp_route_arr.length) && (udp_route_arr[ind] !== "_")) { ind++; } }
  if (ind === udp_route_arr.length) { error("udp_route_add"); ind = 0; }   // just in case...

  // Increment the count, store the index, and update the routing array
  udp_route_cur++;
  mc_dict.replace("udp_route::" + bot, ind);
  udp_route_arr[ind] = bot;

  // If the routing array has been resized re-script the udp_route subpatcher
  if (resized) { udp_route_script(); }

  // ... otherwise just update the udp_route subpatcher objects
  else {
    udp_route_ind.message(ind, bot);
    udp_send_arr[ind].message("host", mc_dict.get("supp::" + bot + "::host"));
    udp_send_arr[ind].message("port", mc_dict.get("supp::" + bot + "::port"));
  }

  // UDP routing has changed
  udp_route_chg = true;
}

/****************************************************************
*  Remove a bot and update the dynamic routing.
*/
function udp_route_remove(bot)
{
  if (!udp_route_dyn) { return; }
  if (debug) { post("TRACE:  udp_route_remove ( " + bot + " )\n"); }

  // Decrement the count, retrieve the index, and update the routing array
  udp_route_cur--;
  var ind = mc_dict.get("udp_route::" + bot);
  mc_dict.remove("udp_route::" + bot);
  udp_route_arr[ind] = "_";

  // Reset the udp_route subpatcher objects to default values
  udp_route_ind.message(ind, "_");
  udp_send_arr[ind].message("host", "localhost");
  udp_send_arr[ind].message("port", 9999);

  // UDP routing has changed
  udp_route_chg = true;
}

/****************************************************************
*  Reduce the routing array if it is too empty.
*/
function udp_route_reduce()
{
  if (!udp_route_dyn) { return; }
  if (debug) { post("TRACE:  udp_route_reduce ( )\n"); }

  // If the array is less than a quarter full and not of minimum length
  if ((udp_route_cur <= udp_route_arr.length / 4) && (udp_route_arr.length >= 2 * udp_route_min)) {

    // Remove the gaps and reset the indexes in the dictionary
    var i = 0, j = 0;
    while ((i < udp_route_cur) && (j < udp_route_arr.length)) {
      if (udp_route_arr[j] !== "_") {
        udp_route_arr[i] = udp_route_arr[j];
        mc_dict.replace("udp_route::" + udp_route_arr[i], i);
        i++;
      }
      j++;
    }

    // Divide the length by 2 and pad the remaining elements with default values
    udp_route_arr.length /= 2;
    while (i < udp_route_arr.length) { udp_route_arr[i] = "_"; i++; }

    // Re-script the udp_route subpatcher
    udp_route_script();
  }
}

/****************************************************************
*  Update number and textedit objects, with a list and the list count.
*/
function refresh_cnt_and_text(type)
{
  top_patch.getnamed("cnt_" + type).message("set", cnt_from_keys(mc_dict.get(type)));
  top_patch.getnamed("textedit_" + type).message("set", array_from_keys(mc_dict.get(type)));
}

/****************************************************************
*  Keep track of the bots heartbeats.
*/
function alive(bot)
{
  mc_dict.replace("alive::" + bot, Math.floor(max.time));
}

/****************************************************************
*  Schedule a musebot.
*/
function bot_schedule(bot, gain, delay, kill)
{
  // Test if patcher is locked
  if (locked) { warn_is_locked(); return; }

  // Test current state
  if (mc_dict.contains("tracked::" + bot)) {
    switch (mc_dict.get("tracked::" + bot + "::state")) {
    case "scheduled": warn(bot + " already scheduled."); return;
    case "launching": warn(bot + " already launching."); return;
    case "playing":
    case "playing_until": warn(bot + " already on."); return;
    default: error(bot + ":  invalid state"); return;
    }
  }

  // Process arguments
  if ((gain === undefined) || (gain < 0) || (gain > 1)) { gain = 1.0; }
  if ((delay === undefined) || (delay < 0)) { delay = 0; }
  if ((kill === undefined) || (kill < 0)) { kill = -1; }

  // Add a bot to be tracked
  list_add_bot(bot);

  // Add dictionary entries
  mc_dict.replace("tracked::" + bot + "::state", "scheduled");
  mc_dict.replace("tracked::" + bot + "::gain", gain);
  mc_dict.replace("tracked::" + bot + "::T0", Math.floor(max.time));
  mc_dict.replace("tracked::" + bot + "::delay", delay);

  // Schedule task to call the launch function
  var task = new Task(bot_func_launch, this, bot, gain, kill, true);
  task_schedule(task, delay);

  // Post a message
  var str1 = (gain === 0) ? "" : " - gain: " + gain;
  var str2 = (delay === 0) ? "" : " - delay: " + delay;
  var str3 = (kill === -1) ? "" : " - kill: " + kill;
  post("Scheduled:  " + bot + str1 + str2 + str3 + "\n");

  // Refresh list display
  list_refresh();
}

/****************************************************************
*  Launch a musebot.
*/
function bot_launch(bot)
{
  // Return if patcher is locked
  if (locked) { warn_is_locked(); return; }

  // Return if bot is already active
  if (mc_dict.contains("tracked::" + bot)) {
    switch (mc_dict.get("tracked::" + bot + "::state")) {
    case "scheduled": warn(bot + " already scheduled."); return;
    case "launching": warn(bot + " already launching."); return;
    case "playing":
    case "playing_until": warn(bot + " already on."); return;
    default: error(bot + ":  invalid state"); return;
    }
  }

  // Add a bot to be tracked
  list_add_bot(bot);

  // Call the launch function directly
  bot_func_launch(bot, 1.0, -1, false);
}

/****************************************************************
*  Launch a musebot.
*/
function bot_func_launch(bot, gain, kill, from_task)
{
  // If the function was called from a task, remove the task from the array of tasks
  if (from_task) { task_cancel_one(arguments.callee.task); }

  // Add dictionary entries
  mc_dict.replace("tracked::" + bot, 0);
  mc_dict.replace("tracked::" + bot + "::state", "launching");
  mc_dict.replace("tracked::" + bot + "::gain", gain);
  mc_dict.replace("tracked::" + bot + "::T0", Math.floor(max.time));
  mc_dict.replace("tracked::" + bot + "::kill", kill);
  mc_dict.replace("launching::" + bot, 1);

  // Launch the bot
  max.launchbrowser("file://" + mc_dict.get("bots::" + bot + "::path")
    + ((max.os === "windows") ? "run.vbs" : "run.command"));

  // Post a message
  var str1 = (gain === 0) ? "" : " - gain: " + gain;
  var str2 = (kill === -1) ? "" : " - kill: " + kill;
  post("Launching:  " + bot + str1 + str2 + "\n");

  // Refresh list display
  list_refresh();
}

/****************************************************************
*  Shut a bot off.
*/
function bot_off(bot, from_task)
{
  // Test if patcher is locked
  if (locked) { warn_is_locked(); return; }

  // Send an off message
  outlet(outl.bot_route, bot, "/agent/off");

  // If the function was called from a task, remove the task from the array of tasks
  if (from_task) { task_cancel_one(arguments.callee.task); }
}

/****************************************************************
*  Clear musebots.
*/
function bot_clear()
{
  var bots;
  switch (arguments.length) {
  // All alive bots if no arguments are provided
  case 0:
    bots = array_from_keys(mc_dict.get("alive")); break;
  case 1:
    switch (get_type(arguments[0])) {
    // ... or one bot if one string is provided
    case "String": bots = [arguments[0]]; break;
    // ... or an array of bots
    case "Array":  bots = arguments[0]; break;
    default:       bots = []; break;
    }
    break;
  default:
    bots = []; break;
  }
  for (i = 0; i < bots.length; i++) { outlet(outl.bot_route, bots[i], "/agent/off"); }
}

/****************************************************************
*  Periodically update the list clients.
*/
function update_clients()
{
  var bot = "";
  var state = "";
  var time = Math.floor(max.time);
  var kill = 0;

  var launching = array_from_keys(mc_dict.get("launching"));
  var alive = array_from_keys(mc_dict.get("alive"));

  // Loop through the launching bots
  for (var i = 0; i < launching.length; i++) {
    bot = launching[i];

    // If a heartbeat was detected
    if ((alive.length !== 0) && (mc_dict.contains("alive::" + bot))) {

      // Post a message
      post("Bot ON:  " + bot + "\n");

      // Remove the bot from the launching list
      mc_dict.remove("launching::" + bot);

      // Update the state of the bot to playing
      mc_dict.replace("tracked::" + bot + "::T0", Math.floor(max.time));
      kill = mc_dict.get("tracked::" + bot + "::kill");
      // Test if it has a kill parameter
      if (kill === -1) {
        mc_dict.replace("tracked::" + bot + "::state", "playing");
      }
      else {
        mc_dict.replace("tracked::" + bot + "::state", "playing_until");

        // Launch a task to send an off message
        var task = new Task(bot_off, this, bot, true);
        task_schedule(task, kill);
      }
    }

    // Otherwise test if the bot has been launching for more than 60s
    else if (time - mc_dict.get("tracked::" + bot + "::T0") > 60000) {
      post("Bot failed:  " + bot + "\n");
      mc_dict.remove("launching::" + bot);
      mc_dict.replace("failed::" + bot, 1);
      list_rem_bot(bot);
    }
  }

  // Loop through the alive bots
  for (var i = 0; i < alive.length; i++) {
    bot = alive[i];

    // If the bot is not tracked (started without a launch)
    if (!mc_dict.contains("tracked::" + bot)) {
      post("Bot found:  " + bot + "\n");
      mc_dict.replace("tracked::" + bot + "::state", "playing");
      mc_dict.replace("tracked::" + bot + "::gain", 1.0);
      mc_dict.replace("tracked::" + bot + "::T0", Math.floor(max.time));

      // Add a bot to be tracked
      list_add_bot(bot);
      outlet(outl.bot_route, bot, "/agent/gain", 1.0);
    }
    // Remove if heartbeat has gone off
    if (time - mc_dict.get("alive::" + bot) > dt_alive) {
      post("Bot OFF:  " + bot + "\n");
      mc_dict.remove("alive::" + bot);
      list_rem_bot(bot);
    }
  }

  // Reduce the routing array if necessary
  udp_route_reduce();

  // Send out the list of alive bots
  if (alive.length !== 0) { outlet(outl.mc_route, "/mc/agentList", alive.join(" ")); }

  // Refresh patcher
  refresh_cnt_and_text("failed");
  list_refresh();
}

/****************************************************************
*  Respond to an exiting message sent by a bot.
*/
function mess_exiting(bot)
{
  if (debug) { post("TRACE:  exiting ( " + bot + " )\n"); }
  bot_clear();
}

/*----------------------------------------------------------------
*  List variables.
*  @var
*/
var list_page = 1;
var list_arr = [];

/****************************************************************
*  Respond to an exiting message sent by a bot.
*/
function list_reset()
{
  list_page = 1;
  list_arr.length = 0;

  for (var i = 0; i < 10; i ++) {
    top_patch.getnamed("led_state[" + i + "]").message("oncolor", 0.2, 0.2, 0.2);
    top_patch.getnamed("led_state[" + i + "]").message("set", 1);
    top_patch.getnamed("led_ens[" + i + "]").message("oncolor", 0.2, 0.2, 0.2);
    top_patch.getnamed("led_ens[" + i + "]").message("set", 1);
    top_patch.getnamed("textedit_name[" + i + "]").message("clear");
    top_patch.getnamed("textedit_state[" + i + "]").message("clear");
    top_patch.getnamed("slider[" + i + "]").message("set", 0);
    top_patch.getnamed("slider[" + i + "]").message("ignoreclick", 1);
  }
  top_patch.getnamed("list_cnt").message("set", 0);
  top_patch.getnamed("list_page").message("set", list_page);
}

/****************************************************************
*  Respond to an exiting message sent by a bot.
*/
function list_refresh()
{
  // Test if the current page is beyond the last bot to list
  list_page = Math.min(list_page, (list_arr.length === 0) ? 1 : Math.floor((list_arr.length + 9) / 10));

  var bot = "";
  var time = 0;
  var last = Math.min(list_arr.length - 10 * (list_page - 1), 10);

  for (var i = 0; i < last; i++) {
    bot = list_arr[i + 10 * (list_page - 1)];
    top_patch.getnamed("textedit_name[" + i + "]").message("set", bot);
    top_patch.getnamed("slider[" + i + "]").message("set", mc_dict.get("tracked::" + bot + "::gain"));
    top_patch.getnamed("slider[" + i + "]").message("ignoreclick", 0);
    time = Math.floor((max.time - mc_dict.get("tracked::" + bot + "::T0")) / 1000);

    switch (mc_dict.get("tracked::" + bot + "::state")) {
    case "scheduled":
      top_patch.getnamed("textedit_state[" + i + "]").message("set", "waiting", time, "/",
        Math.floor(mc_dict.get("tracked::" + bot + "::delay") / 1000));
      top_patch.getnamed("led_state[" + i + "]").message("oncolor", 0.88, 0.88, 0.86);
      break;

    case "launching":
      top_patch.getnamed("textedit_state[" + i + "]").message("set", "launching", time);
      top_patch.getnamed("led_state[" + i + "]").message("oncolor", 0.88, 0.88, 0.86);
      break;

    case "playing":
      top_patch.getnamed("textedit_state[" + i + "]").message("set", "playing", time);
      top_patch.getnamed("led_state[" + i + "]").message("oncolor", 1.0, 0.8, 0.2);
      break;

    case "playing_until":
      top_patch.getnamed("textedit_state[" + i + "]").message("set", "playing", time, "/",
        Math.floor(mc_dict.get("tracked::" + bot + "::kill") / 1000));
      top_patch.getnamed("led_state[" + i + "]").message("oncolor", 1.0, 0.8, 0.2);
      break;
    }
  }

  for (var i = last; i < 10; i++) {
    top_patch.getnamed("textedit_name[" + i + "]").message("clear");
    top_patch.getnamed("textedit_state[" + i + "]").message("clear");
    top_patch.getnamed("led_state[" + i + "]").message("oncolor", 0.2, 0.2, 0.2);
    top_patch.getnamed("slider[" + i + "]").message("set", 0);
    top_patch.getnamed("slider[" + i + "]").message("ignoreclick", 1);
  }

  top_patch.getnamed("list_cnt").message("set", list_arr.length);
  top_patch.getnamed("list_page").message("set", list_page);
}

/****************************************************************
*  Change the page displayed in the list.
*/
function list_change(cmd)
{
  var tmp = list_page;
  switch (cmd) {
  case "first": list_page = 1; break;
  case "prev":  list_page -= (list_page > 1) ? 1 : 0; break;
  case "next":  list_page += (list_page < Math.floor((list_arr.length + 9) / 10)) ? 1 : 0; break;
  case "last":  list_page = (list_arr.length === 0) ? 1 : Math.floor((list_arr.length + 9) / 10); break;
  }

  if (list_page !== tmp) { list_refresh(); }
}

/****************************************************************
*  Add a bot to the tracked list.
*/
function list_add_bot(bot)
{
  list_arr.push(bot);
  udp_route_add(bot);
}

/****************************************************************
*  Remove a bot from the tracked list.
*/
function list_rem_bot(bot)
{
  mc_dict.remove("tracked::" + bot);
  var index = list_arr.indexOf(bot);
  if (index > -1) { list_arr.splice(index, 1); }
  udp_route_remove(bot);
}

/****************************************************************
*  Remove a bot from the tracked list.
*/
function list_gain(index, gain)
{
  if (index < Math.min(list_arr.length - 10 * (list_page - 1), 10)) {
    var bot = list_arr[index + 10 * (list_page - 1)];

    mc_dict.replace("tracked::" + bot + "::gain", gain);
    outlet(outl.bot_route, bot, "/agent/gain", gain);
  }
}

/****************************************************************
*  Clear a bot from the list, depending on its state.
*/
function list_clear(index)
{
  if (index < Math.min(list_arr.length - 10 * (list_page - 1), 10)) {
    var bot = list_arr[index + 10 * (list_page - 1)];

    switch (mc_dict.get("tracked::" + bot + "::state")) {

    case "scheduled":
      task_cancel_match(bot, bot_func_launch);
      list_rem_bot(bot);
      break;

    case "launching":
      mc_dict.remove("launching::" + bot);
      list_rem_bot(bot);
      break;

    case "playing":
      outlet(outl.bot_route, list_arr[index + 10 * (list_page - 1)], "/agent/off");
      break;

    case "playing_until":
      task_cancel_match(bot, bot_off);
      outlet(outl.bot_route, list_arr[index + 10 * (list_page - 1)], "/agent/off");
      break;

    default:
      error(bot + ":  invalid state");
      break;
    }
  }
}

/****************************************************************
*  Schedule a task.
*/
function task_schedule(task, time)
{
  task.schedule(time);
  task_arr.push(task);
}

/****************************************************************
*  Cancel one task.
*/
function task_cancel_one(task)
{
  var ind = task_arr.indexOf(task);
  if (ind > -1) { task_arr.splice(ind, 1); }
  task.cancel();
}

/****************************************************************
*  Cancel a task with matching arguments.
*/
function task_cancel_match(bot, func)
{
  for (var i = 0; i < task_arr.length; i++) {
    if ((task_arr[i]["arguments"][0] === bot) && (task_arr[i]["function"] === func)) {
      task_arr.splice(i, 1)[0].cancel();
    }
  }
}

/****************************************************************
*  Cancel all tasks.
*/
function task_cancel_all()
{
  while (task_arr.length !== 0) {
    task_arr.pop().cancel();
  }
}

/*----------------------------------------------------------------
*  Ensemble variables.
*  @var
*/
var ens_cur = "";
var ens_bot_arr = [];
var ens_clear_arr = [];
var ens_task = null;
var ens_on = false;

/****************************************************************
*  Reset the ensemble variables.
*/
function ens_reset()
{
  // Reset the ensemble variable values
  ens_cur = "";
  ens_bot_arr.length = 0;
  ens_clear_arr.length = 0;
  ens_on = false;

  // Create or reset the ensemble task
  if (get_type(ens_task) !== "Task") { ens_task = new Task(ens_func_clear, this, "null"); }
  ens_task.interval = 500;
  ens_task.cancel();

  // Clear the launch ensemble textedit
  top_patch.getnamed("textedit_ens_launch").message("clear");
}

/****************************************************************
*  Main function to Launch an ensemble.
*
*  Launches a series of subfunctions controlled by a task.
*/
function ens_launch(ens)
{
  if (debug) { post("TRACE:  ensemble ( " + ens + " )\n"); }

  // Cancel the ensemble task in case it was running
  ens_task.cancel();

  // Set the ensemble variable values
  ens_cur = ens;
  ens_bot_arr   = array_from_keys(mc_dict.get("ensembles::" + ens + "::bots"));
  ens_clear_arr = array_from_keys(mc_dict.get("launching"));

  // Send off messages to all the alive bots
  bot_clear();

  // Launch the clearing task which:
  //   - waits for launching bots to come alive,
  //   - waits for alive bots to go off.
  ens_task.function = ens_func_clear;
  ens_task.arguments[0] = ens;
  ens_task.repeat();
}

/****************************************************************
*  Task function to send off messages to launching bots,
*  and wait for all alive bots to go off.
*/
function ens_func_clear(ens)
{
  if (debug) { post("TRACE:  _ens_funct_clear ( " + ens + " )\n"); }

  // Test if launching bots have come alive and send off messages when they do.
  var i = 0;
  while (i < ens_clear_arr.length) {
    if (mc_dict.contains("alive::" + ens_clear_arr[i])) {
      bot_clear(ens_clear_arr[i]);
      ens_clear_arr.splice(i, 1);
    }
    else { i++; }
  }

  // If there are no more launching or alive bots, then proceed to launching
  if ((cnt_from_keys(mc_dict.get("launching")) === 0)
      && (cnt_from_keys(mc_dict.get("alive")) === 0)) {
    ens_task.function = ens_func_launch;
    ens_task.arguments[0] = ens;
    ens_task.repeat();
  }

  // ... otherwise display a progress message
  else {
    var str = "Clearing" + "...".slice(0, ens_task.iterations % 4);
    top_patch.getnamed("textedit_ens_launch").message("set", str);
  }
}

/****************************************************************
*  Task function to launch all the ensemble bots at regular intervals.
*/
function ens_func_launch(ens)
{
  if (debug) { post("TRACE:  ens_func_launch ( " + ens + " )\n"); }

  // Launch the bots one by one
  var bot = ens_bot_arr[ens_task.iterations - 1];
  var gain = mc_dict.contains("ensembles::" + ens + "::bots::" + bot + "::gain") ?
    mc_dict.get("ensembles::" + ens + "::bots::" + bot + "::gain") : 1.0 ;
  var delay = mc_dict.contains("ensembles::" + ens + "::bots::" + bot + "::delay") ?
    1000 * mc_dict.get("ensembles::" + ens + "::bots::" + bot + "::delay") : 0;
  var kill = mc_dict.contains("ensembles::" + ens + "::bots::" + bot + "::kill") ?
    1000 * mc_dict.get("ensembles::" + ens + "::bots::" + bot + "::kill") : -1;
    post(">>>", bot, gain, delay, kill, "\n");
  bot_schedule(bot, gain, delay, kill);

  // If all the bots have been launching, then proceed to waiting
  if (ens_task.iterations === ens_bot_arr.length) {
    ens_task.function = ens_func_confirm;
    ens_task.arguments[0] = ens;
    ens_task.repeat();
  }

  // ... otherwise display a progress message
  else {
    var str = "Launching" + "...".slice(0, ens_task.iterations % 4);
    top_patch.getnamed("textedit_ens_launch").message("set", str);
  }
}

/****************************************************************
*  Task function to confirm that all the ensemble bots have come online.
*/
function ens_func_confirm(ens)
{
  if (debug) { post("TRACE:  ens_func_confirm ( " + ens + " )\n"); }

  // Remove bots that come alive from the list of ensemble bots
  var i = 0;
  while (i < ens_bot_arr.length) {
    if (mc_dict.contains("alive::" + ens_bot_arr[i])) { ens_bot_arr.splice(i, 1); }
    else { i++; }
  }

  // If all the bots have been launching, then end the task
  if (ens_bot_arr.length === 0) {
    ens_task.cancel();
    ens_task.arguments[0] = null;
    top_patch.getnamed("textedit_ens_launch").message("set", ens);
  }

  // ... otherwise
  else {
    // If the bots have been launching for more than 60s
    if (ens_task.iterations * ens_task.interval > 60000) {
      ens_task.function = ens_func_failed;
      ens_task.arguments[0] = ens;
      top_patch.getnamed("textedit_ens_launch").message("set", "Failed");
    }
    else {
      var str = "Confirming" + "...".slice(0, ens_task.iterations % 4);
      top_patch.getnamed("textedit_ens_launch").message("set", str);
    }
  }
}

/****************************************************************
*  Task function in case launching the ensemble failed.
*/
function ens_func_failed(ens)
{
  if (debug) { post("TRACE:  ens_func_failed ( " + ens + " )\n"); }

  ens_next();
}

/****************************************************************
*  Launch the previous ensemble.
*/
function ens_prev()
{
  if (debug) { post("TRACE:  ens_prev ( )\n"); }

  var ensembles = array_from_val(mc_dict.get("lists"), "ensembles");
  var ind = 0;
  if (ens_cur === "") { ind = ensembles.length - 1; }
  else { ind = (ensembles.indexOf(ens_cur) + ensembles.length - 1) % ensembles.length; }

  top_patch.getnamed("umenu_ens_launch").message(ind + 2);
}

/****************************************************************
*  Launch the next ensemble.
*/
function ens_next()
{
  if (debug) { post("TRACE:  ens_next ( )\n"); }

  var ensembles = array_from_val(mc_dict.get("lists"), "ensembles");
  var ind = 0;
  if (ens_cur === "") { ind = 0; }
  else { ind = (ensembles.indexOf(ens_cur) + 1) % ensembles.length; }

  top_patch.getnamed("umenu_ens_launch").message(ind + 2);
}

/****************************************************************
*  Clear bots and ensembles.
*/
function clear()
{
  bot_clear();
  ens_reset();
  clear_failed();
  task_cancel_all();
}

/****************************************************************
*  Set an object to a value.
*/
function set_value(object, value)
{
  top_patch.getnamed(object).message("set", value);
}

/****************************************************************
*  Clear the list of failed bots.
*/
function clear_failed()
{
  mc_dict.replace("failed", 0);
  mc_dict.replace("failed::_", 0);
  refresh_cnt_and_text("failed");
  var task = new Task(set_value, this, "clear_failed", 0);
  task.schedule(150);
}

/****************************************************************
*  Reset everything.
*/
function reset()
{
  if (debug) { post("TRACE:  reset ( )\n"); }

  init();

  if (locked) { warn_is_locked(); return; }
  locked = true;

  var time = max.time;

  // Clear the dictionary and set counts to 0
  mc_dict.clear();

  // Set placeholders to sort the subdictionaries
  mc_dict.replace("counts", 0);
  mc_dict.replace("counts::bots", 0);
  mc_dict.replace("lists", 0);
  mc_dict.replace("lists::bots", 0);
  mc_dict.replace("supp::_", 0);
  mc_dict.replace("types::_", 0);
  mc_dict.replace("sends::_", 0);
  mc_dict.replace("receives::_", 0);
  mc_dict.replace("bots::_", 0);
  mc_dict.replace("ensembles::_", 0);
  mc_dict.replace("warnings", 0);
  mc_dict.replace("unsupp::_", 0);
  mc_dict.replace("unames::_", 0);
  mc_dict.replace("launching::_", 0);
  mc_dict.replace("alive::_", 0);
  mc_dict.replace("tracked::_", 0);
  mc_dict.replace("failed::_", 0);
  mc_dict.replace("udp_route::_", 0);

  // Test if there is a musebot folder
  if (musebots_path === "") {
    err("no_musebots_folder", 1, "The \"Musebots\" folder is missing.");
  }

  // **** Musebots ****

  // Search recursively for all musebots
  var cnt = 0;
  parse_search_bots(musebots_path, cnt);

  // Sort subdictionaries
  dict_sort_key(mc_dict, "bots");
  dict_sort_key(mc_dict, "types");
  dict_sort_key(mc_dict, "sends");
  dict_sort_key(mc_dict, "receives");

  // Process and remove temporary subdictionaries
  dict_proc_key(mc_dict, "supp");
  dict_proc_key(mc_dict, "unsupp");
  mc_dict.remove("unsupp");

  // Test if there are musebots
  if ((musebots_path !== "") && (mc_dict.get("counts::bots") === 0)) {
    err("no_musebots", 1, "There are no musebots.");
  }

  // Test if there are supported musebots
  else if ((musebots_path !== "") && (mc_dict.get("counts::supp") === 0)) {
    err("no_supp_musebots", 1, "There are no supported musebots for " + max.os + ".");
  }

  if (chrono) { post("TIME:  Bots:  " + (max.time - time) + "\n"); }
  time = max.time;

  // **** Ensembles ****

  // Test if there is an ensemble folder
  if (ensembles_path === "") {
    warn("no_ensembles_folder", 1, "There is no \"Ensembles\" folder.");
  }

  // Search for all ensembles
  parse_search_ens();

  // Sort the ensemble subdictionary
  dict_sort_key(mc_dict, "ensembles");

  // Test if there are ensembles
  if ((ensembles_path !== "") && (mc_dict.get("counts::ensembles") === 0)) {
    warn("no_ensembles", 1, "There are no ensembles.");
  }

  if (chrono) { post("TIME:  Ensembles:  " + (max.time - time) + "\n"); }
  time = max.time;

  // **** Patcher ****

  // Unlock
  locked = false;

  // Reset the patcher and udp.route subpatcher
  reset_patcher();
  switch (udp_route_dyn) {
  case true:  udp_route_init(); break;
  case false: udp_route_static(); break;
  }

  // Reset the text file display
  exam_is_open = false;
  exam_file_cur = "";
  top_patch.getnamed("text").message("close");

  list_reset();
  ens_reset();
  task_cancel_all();

  // Bang on completion
  outlet(outl.bang, "bang");
}

/****************************************************************
*  Raise a warning.
*/
function warn(key, value, mess)
{
  if (arguments.length === 3) {
    mc_dict.append("warnings::" + key, value);
    if (warnings) { post("WARNING:  " + mess + "\n"); }
  }
  else {
    if (warnings) { post("WARNING:  " + key + "\n"); }
  }
}

/****************************************************************
*  Raise an error.
*/
function err(key, value, mess)
{
  mc_dict.append("warnings::" + key, value);
  error(mess + "\n");
}

/*----------------------------------------------------------------
*  Pseudo constants for ensemble warning types.
*  @var
*/
var we_mess =
{
  syntax:  "Invalid syntax",
  miss:    "Missing bot",
  miss_1:  "Bot 1 missing",
  miss_2:  "Bot 2 missing",
  unsup:   "Unsupported bot",
  unsup_1: "Bot 1 unsupported",
  unsup_2: "Bot 2 unsupported"
};

/****************************************************************
*  Raise a warning for an ensemble file.
*/
function warn_ensembles(ensemble, number, mess, line)
{
  var warning = new Dict();
  warning.replace("type", mess);
  warning.replace("line", line);
  warn("ensembles::" + ensemble + "::" + number, warning,
    ensemble + " (" + number + "):  " + mess + ":  \"" + line + "\"");
}

/****************************************************************
*  Raise a warning to indicate the patch is locked while resetting.
*/
function warn_is_locked()
{
  post("WARNING:  Unable to proceed. Reset in process.\n");
}

/****************************************************************
*  Catch invalid returns from objects sending information back.
*/
function _invalid_return()
{
  post("ERROR:  Invalid return.\n");
}

/****************************************************************
*  Catch list messages.
*/
function list()
{
  post("ERROR:  Invalid list sent to the script. Could be an incorrect return.\n");
  var args = arrayfromargs(arguments);
  post("  ", args, "\n");
}

/****************************************************************
*  Catch bang messages.
*/
function bang()
{
  post("ERROR:  Invalid bang sent to the script.\n");
}

/****************************************************************
*  Catch any other invalid message to the script.
*/
function anything()
{
  post("ERROR:  Invalid message sent to the script. Could be an incorrect return.\n");
  var args = arrayfromargs(messagename, arguments);
  post("  ", args, "\n");
}
