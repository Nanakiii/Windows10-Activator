@echo off

:Language
echo [1]English
echo [2]Deutsch

set lang=0
set /p lang="Bitte eine Auswahl treffen/Please choose your language: "

if %lang%==1 goto EngIntro
if %lang%==2 goto GerIntro


:EngIntro

echo =====================================
echo =                                   =
echo =  Windows 10 "Activator" by Nanaki =
echo =                                   =
echo =====================================
pause

:Engintro2

echo Little Reminder...
echo After you chose your desired Windows Edtion.
echo Give it some time.
echo The last Windows will take some time to appear.
echo The "Installer" will tell you on what point you can close it.

goto Auswahlmenu

:GerIntro

echo =====================================
echo =                                   =
echo =  Windows 10 "Activator" by Nanaki =
echo =                                   =
echo =====================================
pause

:Gerintro2

echo Kleine Info...
echo Nach dem waehlen der Windows Edition.
echo Braucht es etwas Zeit.
echo Bevor sich das letzte Fenster oeffnet.
echo Der "Installer" wird schon sagen, ab wann das Fenster geschlossen werden kann.

goto GerAuswahlmenu

:GerAuswahlmenu
cls
echo.
echo Waehle die Windows 10 Edition
echo ===========
echo.
echo [1]Windwos 10 Home
echo [2]Windows 10 Professional
echo [3]Windows 10 Professional N
echo [4]Windows 10 Enterprise
echo [5]Windows 10 Enterprise N
echo [6]Windows 10 Education
echo [7]Windows 10 Education N
echo [8]Windows 10 Enterprise 2015 LTSB
echo [9]Windows 10 Enterprise 2015 LTSB N
echo.

set asw=0
set /p asw="Bitte eine Auswahl treffen: "

if %asw%==1 goto Home
if %asw%==2 goto Pro
if %asw%==3 goto Pro-N
if %asw%==4 goto Ent
if %asw%==5 goto Ent-N
if %asw%==6 goto Edu
if %asw%==7 goto Edu-N
if %asw%==8 goto Ent-2015-LTSB
if %asw%==9 goto Ent-2015-LTSB-N

pause

:Auswahlmenu
cls
echo.
echo Select you Windows 10 Edition
echo ===========
echo.
echo [1]Windwos 10 Home
echo [2]Windows 10 Professional
echo [3]Windows 10 Professional N
echo [4]Windows 10 Enterprise
echo [5]Windows 10 Enterprise N
echo [6]Windows 10 Education
echo [7]Windows 10 Education N
echo [8]Windows 10 Enterprise 2015 LTSB
echo [9]Windows 10 Enterprise 2015 LTSB N
echo.
exit

set asw=0
set /p asw="Please type in your number corresponding to your Installed Windows 10 Edition: "´

if %asw%==1 goto Home
if %asw%==2 goto Pro
if %asw%==3 goto Pro-N
if %asw%==4 goto Ent
if %asw%==5 goto Ent-N
if %asw%==6 goto Edu
if %asw%==7 goto Edu-N
if %asw%==8 goto Ent-2015-LTSB
if %asw%==9 goto Ent-2015-LTSB-N

:Home
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Pro
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Pro-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Edu
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Edu-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-2015-LTSB
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-2015-LTSB-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 00000-00000-00000-00000
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:me

echo Windows 10 should be activated now. Press Enter to close this Window
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo You may have to repeat this step every few months.
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo Have Fun -Nanaki-


pause