@echo off
setlocal
chcp 65001 >nul
pushd "%~dp0Resources" || exit /b 1
"%~dp0Resources\modengine2_launcher.exe" -t er -c "%~dp0Resources\config_eldenring.toml"
set "launchResult=%errorlevel%"
popd
if not "%launchResult%"=="0" pause
exit /b %launchResult%
