@echo off
echo Start

:loop
setlocal

rammap -et
echo execution %time%

endlocal

rem
timeout /t 3600 >nul

goto :loop
