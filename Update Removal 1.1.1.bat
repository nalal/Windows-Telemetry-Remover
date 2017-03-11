@echo off
color a
echo Nalal's win 7/8/8.1 spyware update removal
echo Thanks /g/ for the update IDs!

pause
cls

:INPUT
echo Remove updates?
set/p input=Y/N?:
if %input%==y goto SCRIPT
if %input%==Y goto SCRIPT
exit

:SCRIPT
cls
color 1a
echo Removing updates...
echo This may take some time, please don't shutdown your PC
echo Premature shutdown can lead to stability issues and crashing!
wusa /uninstall /KB:3139929 /norestart /quiet
echo KB:3139929 removed!
wusa /uninstall /KB:3146449 /norestart /quiet
echo KB:3146449 removed!
wusa /uninstall /KB:3083710 /norestart /quiet
echo KB:3083710 removed!
wusa /uninstall /KB:3083324 /norestart /quiet
echo KB:3083324 removed!
wusa /uninstall /KB:3068708 /norestart /quiet
echo KB:3068708 removed!
wusa /uninstall /KB:3022345 /norestart /quiet
echo KB:3022345 removed!
wusa /uninstall /kb:2952664 /norestart /quiet
echo KB:2952664 removed!
wusa /uninstall /KB:2990214 /norestart /quiet
echo KB:2990214 removed!
wusa /uninstall /KB:3035583 /norestart /quiet
echo KB:3035583 removed!
wusa /uninstall /KB:971033 /norestart /quiet
echo KB:971033  removed!
wusa /uninstall /KB:3021917 /norestart /quiet
echo KB:3021917 removed!
wusa /uninstall /KB:3044374 /norestart /quiet
echo KB:3044374 removed!
wusa /uninstall /KB:3075249 /norestart /quiet
echo KB:3075249 removed!
wusa /uninstall /KB:3080149 /norestart /quiet
echo KB:3080149 removed!
echo Halting Diagtrack...
sc stop Diagtrack
echo Diagtrack stopped!
sc delete Diagtrack
echo Diagtrack removed!
echo (If you see "service does not exist" error, this means it was never on your system)
echo _
echo Updates removed, have a nice, spyware free, day!
pause