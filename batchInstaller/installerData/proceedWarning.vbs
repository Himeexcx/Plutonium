Set objArgs = WScript.Arguments
messageText = objArgs(0)
Wscript.quit(MsgBox("This installer will now download and install the files you selected into the following folder:" & vbCrLf & vbCrLf & objArgs(0) & vbCrLf & vbCrLf & "If this folder is incorrect, move the installer files to the correct folder and try again, otherwise proceed." & vbCrLF & vbCrLf & "IF YOU ALREADY HAVE BO2 INSTALLED, AND THIS IS NOT WHERE IT IS INSTALLED, THE FOLDER IS WRONG!", 1, "Confirm location"))
