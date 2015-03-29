The included files will allow you to do two things. One, they will give you an easier way to launch halo online and Two, they will allow you to use an xbox 360 controller 
to play the game! If you just want the launcher without the controller support then you can edit the .bat file to do this, instructions are in the file.

-You will need to download GlovePie from their official site here: http://glovepie.org/glovepie_download.php
it is a very useful programmable gamepad mapper which will work with the files I have included to let you play Halo Online with an xbox controller!
Remember to place the .PIE file I included into the directory where you install GlovePie! 

-Inside the file haloquicklaunch.bat you will need to change a few things to suit your unique installation. I commented these after the command "REM",
they should be easy to follow. Edit it in notepad and remember to save it as haloquicklaunch.bat with "all files" as the selected type!

-In the .PIE file you can change some numbers where I left a comment to suit your acceleration and sensitivity needs. You can also adjust the in-game
control settings. I use the highest acceleration in-game with this .PIE setup.

-Remember, GlovePie emulates the keyboard and mouse. This may cuase a few annoyances, such as the fact that the left joystick will emulate the WASD keys, 
so there is no way to walk any slower than fullspeed. Also, running can easily be canceled accidentally if the stick deviates from the forward position.

-I included an eldorado shortcut to work with the quicklauncher, adjust it so that it shortcuts to where eldorado.exe is located on your computer and place
it in the same directory as eldorado.exe. Remember to leave the " --account 123 --sign-in-code 123" commands at the end of its target line!

-You can switch maps without reloading the game when playing by alt+tabbing back to the command prompt and choosing a different option!

-Make sure to use the "end" option I included in the command prompt to exit Halo Online, otherwise eldorado may continue to run in the background even
after you quit!

-I believe that the default controls will be fine with my script, but if any things don't work or you want to change the control scheme, just adjust the in-game
controls to match the script in whatever way you want. This is easy if you run GlovePIE and just hit the buttons on the controller that you want to assign.

-And finally, make sure you change the name of the bink folder in your halo online installation directory. This will make the game skip the intro cutscenes and
is necessary for the timing of the quicklauncher! If your computer loads slower than the quicklauncher is made to work with, you can edit the "timeout" command 
in the .bat file to wait longer by increasing the number that follows it!

Hope you guys find this helpful, even if only one person downloads this it was fun to make.