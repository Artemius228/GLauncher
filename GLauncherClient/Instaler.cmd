@echo off
title GLaucherClient Instaler
Color 9

echo GLauncher The best Minecraft 1.12.2 cheat instaler
set /p "yes=To start downloading write OK
cls
echo Wait...White OK
set /p "Nick=>
cls
echo Create sorcout in desktop?
set /p "ram=>"
cls
echo Download successfully! 
set /p "yes=Write next"
cls
echo To start GLauncher open LaunchClient\GLauncherClient BUT READ README FILE
set /p "yes=Press Enter"
java -noverify -Xmx%ram%g -Djava.library.path=.\ -cp .\libraries\*;.\GLauncherClirnt.jar net.minecraft.client.main.Main --username %Nick% - 
exit
pause