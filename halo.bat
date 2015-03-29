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
set /p id="Which map? "
cd C:\Users\dramnytz\Downloads\GlovePIE045Free
if %g% ==0 (start /min " " "C:\Users\dramnytz\Downloads\GlovePIE045Free\PieFree.exe" -"HaloOnlineControls.PIE")
if %g% ==1 (goto :B)
set /a g="1"
cd C:\Users\dramnytz\Desktop\haloonline\Halo
start "" "eldorado.lnk"
timeout 10
:B
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
cd C:\Users\dramnytz\Desktop\haloonline\Halo
taskkill /f /im eldorado.exe
exit

