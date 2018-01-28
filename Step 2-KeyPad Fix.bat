@echo off
title Step 2
:start
echo Running OS Keypad Fix
cd c:\iutool
iutool -l
iutool -V -p c:\IME\123.cab
echo Press 1 to Repeat
echo Press 2 to Exit
set /p var=
if %var%==1 (
goto start
) else (
exit
)