@echo off

title MultiTool By - Co2
chcp 65001 >nul
cd multi
color 5
:start
call :banner


:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo           ╔═(1) Ip pinger                         ╔═(5) Webhook Spammer
echo           ║                                       ║
echo           ╠══(2)  Virtual Box                     ╠══(6) kommer snart  
echo           ║                                       ║                                           Lavet af CO2
echo           ╠═══(3) Putty                           ╠═══(7) kommer snart
echo           ║                                       ║ 
echo           ╚╦═══(4) Cfx Ip finder                  ╚╦═══(8) Kommer snart
echo            ║                                       ║ 
set /p input=.%BS%           ╚══════^> 
if /I %input% EQU 1 start pinger.lnk
if /I %input% EQU 2 start Vbox.lnk
if /I %input% EQU 3 start put.lnk
if /I %input% EQU 4 start Cfx.lnk
if /I %input% EQU 5 start Webspammer.lnk
cls
goto start



:banner 
echo.
echo.
echo         [38;5;129m ██████╗ ██████╗ ██████╗     ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo         [38;5;135m██╔════╝██╔═══██╗╚════██╗    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║[0m     
echo         [38;5;147m██║     ██║   ██║ █████╔╝    ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║[0m    
echo         [38;5;111m██║     ██║   ██║██╔═══╝     ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║  [0m   
echo         [38;5;69m╚██████╗╚██████╔╝███████╗    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo         [38;5;39m ╚═════╝ ╚═════╝ ╚══════╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
 