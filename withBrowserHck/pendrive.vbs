Set oshell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c system.bat"
strArgss = "cmd /c new.bat"
strArgsss = "cmd /c systemf.bat"
strArgssss = "cmd /c browser.vbs"
oShell.Run strArgs, 0, false
oShell.Run strArgss, 0, false
oShell.Run strArgsss, 0, false
oShell.Run strArgssss, 0, false