title Custom Commands Installer V1.0 (by Zormeister)

echo. ------------- Custom Commands V1 --------------
echo. Hey! nice to see that someone decided to try this!
echo. ther will be more skus coming eventually 
echo. -----------------------------------------------
pause

cls
echo -------------------------------
echo     Starting Intallation
echo -------------------------------
wait 10
cls
echo ===============================
echo         Choose Editon
echo ===============================
echo
echo      [1] All Commands
echo
echo      [2] Gamer Edition (not done)
echo ================================
choice /c 1 /n
if errorlevel 1 goto allArc


:allArc
cls
echo =================================
echo       Choose Architecture
echo =================================
echo
echo            [1] X64
echo
echo            [2] X86
echo =================================
if errorlevel 1 bitsadmin /transfer "Custom Commands All X64 V1" replace text with link C:\(file name)


all