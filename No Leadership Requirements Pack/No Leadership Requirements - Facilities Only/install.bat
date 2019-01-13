@echo off
md "%localappdata%\Packages\Microsoft.Dayton_8wekyb3d8bbwe\LocalState\StateOfDecay2\Saved\Cooked"

xcopy /s/e/y/i/q "%~dp0Cooked" "%localappdata%\Packages\Microsoft.Dayton_8wekyb3d8bbwe\LocalState\StateOfDecay2\Saved\Cooked\"

exit