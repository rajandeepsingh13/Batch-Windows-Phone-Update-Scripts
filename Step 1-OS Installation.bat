@echo off
title Step 1
:start
echo Running OS Installation
cd c:\iutool
iutool -l
iutool -V -p c:\win10
echo Press 1 to Repeat
echo Press 2 to Exit
set /p var=
if %var%==1 (
goto start
) else (
exit
)