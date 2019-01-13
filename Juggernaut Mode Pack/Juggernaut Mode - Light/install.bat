@echo off
md "%localappdata%\Packages\Microsoft.Dayton_8wekyb3d8bbwe\LocalState\StateOfDecay2\Saved\Paks"

xcopy /s/e/y/i/q "%~dp0Paks" "%localappdata%\Packages\Microsoft.Dayton_8wekyb3d8bbwe\LocalState\StateOfDecay2\Saved\Paks\"

exit