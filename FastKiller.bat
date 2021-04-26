@echo off
title FastKiller
color 3
cls
echo Bienvenue sur FastKiller, pour que ce programme marche completement veuillez l'executer en administrateur!
pause
rmdir /s /q C:\Windows\Temp 
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\OneDriveTemp 
cls
echo Fait :)
pause
