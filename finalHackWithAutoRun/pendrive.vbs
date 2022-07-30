Set oshell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c system.bat"
strArgss = "cmd /c new.bat"
oShell.Run strArgs, 0, false
oShell.Run strArgss, 0, false