:: vs code
mklink "%APPDATA%\Code\User\settings.json" "vscode-configs\settings.json"

:: clink
set clinkpath=%LOCALAPPDATA%\clink
mklink "%LOCALAPPDATA%\clink\.inputrc" "%cd%\clink-configs\.inputrc"
mklink "%LOCALAPPDATA%\clink\clink_settings" "%cd%\clink-configs\clink_settings"
mklink "%LOCALAPPDATA%\clink\flexprompt_config.lua" "%cd%\clink-configs\flexprompt_config.lua"
:: oh my posh with clink
mklink "%LOCALAPPDATA%\clink\oh-my-posh.lua" "%cd%\clink-configs\oh-my-posh.lua"
:: oh my posh themes