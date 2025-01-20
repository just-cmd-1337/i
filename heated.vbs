Set objShell = CreateObject("Wscript.Shell")
intButton = objShell.Popup("Your PC is overheating. Please save your work and restart immediately.", 0, "System Overheat Warning", 0 + 48)
If intButton = 1 Then
    objShell.Run "shutdown -r -t 0", 0, False
End If
