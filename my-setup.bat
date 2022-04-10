reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\Chmielu\MySetup\Wallpaper.jpg
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

color 0B

winget import C:\Users\Chmielu\MySetup\winget.txt

setup /download config.xml
setup /configure config.xml
