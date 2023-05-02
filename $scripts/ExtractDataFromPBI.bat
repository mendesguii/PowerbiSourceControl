@echo off
set FILE=%1
setlocal
set "batch_dir=%~dp0"
pbi-tools extract %FILE% -extractFolder %batch_dir%/.././tmdl
timeout /t 5 /nobreak >nul
pbi-tools extract %FILE% -extractFolder %batch_dir%/.././legacy -modelSerialization Raw
pause
