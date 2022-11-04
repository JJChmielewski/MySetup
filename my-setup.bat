reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %~dp0\Wallpaper.jpg
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

powershell -Command "&{iwr -useb https://git.io/JJ8R4 | iex}"

color 0B

winget install Python.Python.3.12

winget import %~dp0\winget.txt


setup /download config.xml
setup /configure config.xml
