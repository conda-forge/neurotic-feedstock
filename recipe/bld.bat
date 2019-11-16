%PYTHON% -m pip install . -vv
if errorlevel 1 exit 1

set MENU_DIR=%PREFIX%\Menu
IF NOT EXIST (%MENU_DIR%) mkdir %MENU_DIR%

copy %RECIPE_DIR%\neurotic-logo.ico %MENU_DIR%\
if errorlevel 1 exit 1

copy %RECIPE_DIR%\menu-windows.json %MENU_DIR%\neurotic-shortcut.json
if errorlevel 1 exit 1
