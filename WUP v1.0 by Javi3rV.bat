@echo off
title W U P
rem CenterSelf
color a

:INICIO
cls
echo.
echo ===========================================
echo ==                                       ==
echo = Windows Utility Program v1.0 By Javi3rV =
echo ==                                       ==
echo ===========================================

echo choose your language:
echo.
echo. 1) English
echo. 2) Espanol
echo.
set /p answer=WUP:

if "%answer%"=="1" goto MENUENG
if "%answer%"=="2" goto MENUESP

echo.
echo That number is not in the list! -- Ese numero no esta en la lista
pause
goto INICIO

:MENUENG

cls
echo.
echo ===========================================
echo ==                                       ==
echo = Windows Utility Program v1.0 By Javi3rV =
echo ==                                       ==
echo ===========================================

echo select your preferred option [1-4]
echo.
echo. 1 -- Reboot folders
echo. 2 -- Shutdown
echo. 3 -- Show ip information
echo. 4 -- Exit

echo. 
set /p answer=WUP:
if "%answer%"=="1" cls & echo. & echo If you want to cancel this task, close this window without presing any key. & echo. & echo Thanks for using WUP & goto OP1
if "%answer%"=="2" cls & echo. & goto OP2ENG
if "%answer%"=="3" cls & echo. & echo Thanks for using WUP & goto OP3
if "%answer%"=="4" cls & echo. & echo Thanks for using WUP & goto END
echo.
echo That number is not in the list!
pause
goto MENUENG


:MENUESP

cls
echo.
echo ===========================================
echo ==                                       ==
echo = Windows Utility Program v1.0 By Javi3rV =
echo ==                                       ==
echo ===========================================

echo seleccione la funcion que necesite [1-4]
echo.
echo. 1 -- Reiniciar carpetas
echo. 2 -- Apagar pc
echo. 3 -- Informacion de ip
echo. 4 -- Salir

echo. 
set /p answer=WUP:
if "%answer%"=="1" cls & echo. & echo si desea cancelar esta accion, cierre esta ventana sin pulsar ninguna tecla. & echo. & echo Gracias por usar WUP & goto OP1
if "%answer%"=="2" cls & echo. & goto OP2ESP
if "%answer%"=="3" cls & echo. & echo Gracias por usar WUP & goto OP3
if "%answer%"=="4" cls & echo. & echo Gracias por usar WUP & goto END
echo.
echo Ese numero no esta en la lista
pause
goto MENUESP

:OP1
echo.
pause
taskkill /IM explorer.exe /F
start explorer.exe

:OP2ESP
echo.
echo ¿Como desea apagar el ordenador?
echo.
echo. 1 -- Apagar ahora
echo. 2 -- Programar apagado
echo. 3 -- Atras
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & shutdown -s -t 5 -c "Apagando en 5 segundos. Gracias por usar WUP." & goto :END
if "%answer%"=="2" cls & goto DOWNTEMPESP
if "%answer%"=="3" cls & goto MENUESP

:OP2ENG
echo.
echo How would you like to shutdown?
echo.
echo. 1 -- Shutdown now
echo. 2 -- Set a countdown
echo. 3 -- Go back
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & shutdown -s -t 5 -c "Shutting down in 5 seconds. Thanks for using WUP." & goto :END
if "%answer%"=="2" cls & goto DOWNTEMPENG
if "%answer%"=="3" cls & goto MENUENG

:DOWNTEMPESP
echo.
echo Indica el tiempo de cuenta atras (en segundos)
set /p answer=WUP:

shutdown -s -t %answer% -c "Apagando en %answer% segundos. Gracias por usar WUP"
goto END

:DOWNTEMPENG
echo.
echo Set the countdown (seconds)
set /p answer=WUP:

shutdown -s -t %answer% -c "Shutting down in %answer% seconds. Thanks for using WUP"
goto END

:OP3
pause
ipconfig /all
pause
goto INICIO

:END
