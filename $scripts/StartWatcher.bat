@echo off
pbi-tools info
set /p "id=Enter PID: "
pbi-tools extract -watch -pid %id%
pause
