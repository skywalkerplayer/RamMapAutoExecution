@echo off
echo Start

:loop
setlocal

rammap -et
echo execution %time%

endlocal

rem 延迟 5 秒
timeout /t 3600 >nul

goto :loop
