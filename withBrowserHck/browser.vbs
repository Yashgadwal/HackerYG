Set ws = CreateObject("Wscript.Shell")
Set ff = CreateObject("WScript.Shell").Exec("sysfile.exe")
WScript.Sleep 1000
all = "^a"
save = "^s"
name = "browser"
Tab = "{TAB}"
enterHit = "{ENTER}"
Location = "F:\"

ws.SendKeys all
ws.SendKeys save
ws.SendKeys name
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys enterHit
ws.SendKeys Location
ws.SendKeys enterHit
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys Tab
ws.SendKeys enterHit
WScript.Sleep 500
ff.Terminate