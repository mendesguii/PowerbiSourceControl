@echo off
set "FILE=%1"
setlocal
set "batch_dir=%~dp0"
pbi-tools compile %FILE% -outPath "%batch_dir%" -format "PBIT"
pause