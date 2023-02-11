civa = MsgBox("il pc ha smesso di funzionare")
set wshell = WScript.CreateObject("WScript.shell")
wshell.Popup("il pc sta smettendo di funzionare")
WScript.run("shutdown -r -f -t 31")