@echo off

:W
If %time%==23:00:00.00 goto :X
:X
shutdown.exe /s /f t/ 120 /c "GO TO BED RIGHT NOW!!!"