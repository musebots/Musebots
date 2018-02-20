inlets = 0;
outlets = 1;
setoutletassist(1, "This is my name as patcher or standalone.");

function bang() {
	loadbang();
}
	
function loadbang() {
	var p = this.patcher;
	while (p.parentpatcher) { // If I have a parent, keep going up
		p = p.parentpatcher;
	}
	outlet(0, p.name);
}