@echo off

set /a g="0"
:A
echo 1 for guardian
echo 2 for valhalla
echo 3 for edge
echo 4 for reactor
echo 5 for turf
echo 6 for avalanche
echo end to exit
set /p id="Which map? type the option you choose then hit enter!"

REM CHANGE THIS TO WHEREVER GLOVEPIE IS LOCATED ON YOUR COMPUTER
cd C:\Users\dramnytz\Downloads\GlovePIE045Free 

if %g% ==0 (start /min " " "C:\Users\dramnytz\Downloads\GlovePIE045Free\PieFree.exe" -"HaloOnlineControlsGithub.PIE")
REM CHANGE THE LINE ABOVE AS WELL TO SUIT YOUR INSTALLATION, REMEMBER TO SAVE THE .PIE IN THE SAME DIRECTORY. IF YOU WANT TO USE MOUSE AND KEYBOARD JUST GET RID OF THE WHOLE LINE.

if %g% ==1 (goto :B)
set /a g="1"

REM CHANGE THIS TO WHERE ELDORADO IS LOCATED ON YOUR COMPUTER
cd C:\Users\dramnytz\Desktop\haloonline\Halo

start "" "eldorado.lnk"
REM THIS POINTS TO A SHORTCUT TO ELDORADO WHICH HAS BEEN EDITED TO LAUNCH THE GAME WITH " --account 123 --sign-in-code 123" IN ITS PROPERTIES

timeout 10
:B

REM ONCE AGAIN CHANGE THIS TO THE DIRECTORY WITH ELDORADO
cd C:\Users\dramnytz\Desktop\haloonline\Halo
set /a g="1"
if %id% ==1 (goto :1)
if %id% ==2 (goto :2)
if %id% ==3 (goto :3)
if %id% ==4 (goto :4)
if %id% ==5 (goto :5)
if %id% ==6 (goto :6)
if %id% ==end (goto :end)

:1
HaloFreeLoader.exe Guardian
goto :A
:2
HaloFreeLoader.exe riverworld
goto :A
:3
HaloFreeLoader.exe s3d_edge
goto :A
:4
HaloFreeLoader.exe s3d_reactor
goto :A
:5
HaloFreeLoader.exe s3d_turf
goto :A
:6
HaloFreeLoader.exe s3d_avalanche
goto :A
:end

REM CHANGE TO THE ELDORADO DIRECTORY
cd C:\Users\dramnytz\Desktop\haloonline\Halo
taskkill /f /im eldorado.exe
exit

