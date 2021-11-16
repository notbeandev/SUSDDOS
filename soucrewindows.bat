@echo off

echo ███████╗██╗   ██╗███████╗██████╗ ██████╗  ██████╗ ███████╗
echo ██╔════╝██║   ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo ███████╗██║   ██║███████╗██║  ██║██║  ██║██║   ██║███████╗
echo ╚════██║██║   ██║╚════██║██║  ██║██║  ██║██║   ██║╚════██║
echo ███████║╚██████╔╝███████║██████╔╝██████╔╝╚██████╔╝███████║
echo ╚══════╝ ╚═════╝ ╚══════╝╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo Quick Download DDOS QUICK by: PC1266.
:1
echo Terms of Services.
echo This can making someone server is down if using POWERFUL VPS Owner Server got a Attack will can make you go to jail by law. And we will not Clear in law reason you ddos first and you read warning
set /p tos=Do you Agreed? y/n:
echo.
if %tos% == y goto need
if %tos% == n goto notos
goto :1
:notos
echo Okay RISKKKKKKKKKKKKKKKK
pause
exit
:need
echo Making to sure. you os is are here!
echo Windows 10 1709+ or Windows server 2016 - 2019.
echo Python3 in device!
set /p ok=Y/N:
if %ok% == y goto ins
if %ok% == n goto recom
goto need
:recom
echo Recommend Please Windows 10 are 1709 or Higher!
pause
exit
:ins
echo Please Wait We will Install...
mkdir "DDOS PACK"
cd "DDOS PACK"
curl -o Flood.zip https://github.com/Leeon123/TCP-UDP-Flood/archive/refs/heads/master.zip -L
curl -o MHDDOS.zip https://github.com/MHProDev/MHDDoS/archive/refs/heads/main.zip -L
curl -o MHDDOSOLD.zip https://github.com/MHProDev/MHDDoS/releases/download/Beta/MHDDoS.v1.-.Beta.zip -L
tar -xf Flood.zip -k
tar -xf MHDDOS.zip -k
tar -xf MHDDOSOLD.zip -k
del README.MHProDev
mkdir TrashPackage
cd TrashPackage
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
echo PIP INSTALLON
:2
echo make to sure are python3!
python --version
set /p hm=y/n:
echo.
if %hm% == y goto done
if %hm% == n goto wait
echo.
goto 2
:done
python get-pip.py
cd ..
move requirements.txt TrashPackage
cd TrashPackage
pip install -r requirements.txt
cd ..
del Flood.zip
del MHDDOS.zip
del MHDDOSOLD.zip
echo Well Done Enjoy!
pause
cmd.exe
:wait
echo Well If python3 not install please install it!
echo if done please enter
pause
goto :2
                                                          
