@echo off
title FastKiller 1.2
color 3
cls
echo 1.2 : L'execution en administrateur ne marche pas encore :(
echo Bienvenue sur FastKiller, Appuyez sur n'importe quelle touche pour commencer. :)
pause
rmdir /s /q C:\Windows\Temp 
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\OneDriveTemp 
cls
echo Fait :)
pause
