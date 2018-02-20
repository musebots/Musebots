'****  Enter the name of the executable file below
'****  with relative path information if it is not in the same folder

       ExecutableName = "ae_MilesChordBOT.exe"

'****  Leave the following as is
Path = WScript.Scriptfullname
Path = Left(Path, Len(Path) - 7)
Path = """" & Path & ExecutableName & """"
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run Path
