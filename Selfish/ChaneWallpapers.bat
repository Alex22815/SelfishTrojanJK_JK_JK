@echo off
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  %cd%/Icon.bmp /f 
logoff