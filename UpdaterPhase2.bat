@echo off
rd /q /s "..\Ilustro-Full"
move ..\Ilustro-Full-master ..\Ilustro-Full
del "..\Ilustro-Full-master.zip"
exit
