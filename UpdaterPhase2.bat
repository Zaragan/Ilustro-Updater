@echo on
taskkill /F /im Rainmeter.exe
del /f /q /s ..\Ilustro-Full-master 1>nul
rd /q /s "..\Ilustro-Full-master"
move ..\Ilustro-Full\Ilustro-Full-master ..\Ilustro-Full-master
start "" "C:\Program Files (x86)\Rainmeter\Rainmeter.exe"
del "..\Ilustro-Full-master.zip"
rd /q /s "..\Ilustro-Full"