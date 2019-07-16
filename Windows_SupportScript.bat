@echo off

set ip=%1
set user=%2
set pass=%3
set filename=%4
echo Please stand-by as the Support Show is Generated...

putty.exe -sessionlog %filename% -ssh %ip% -l %user% -pw %pass% -m DataCollection.sh

echo Done

