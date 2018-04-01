@echo on
cscript "Updater.vbs"
powershell.exe -Command "Set-ExecutionPolicy ByPass -Scope CurrentUser"
powershell.exe -File "Updater.ps1"
powershell.exe -Command "Set-ExecutionPolicy Restricted -Scope CurrentUser"
start ..\Ilustro-Updater-Master\UpdaterPhase2.bat