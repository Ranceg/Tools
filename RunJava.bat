@echo off
title Java Ease of Marathon By : Rance Garrett
mode 300
color a
type "java.txt" 
echo Run JAVA!
pause >nul
cd C:\Users\Loipestiyu\Documents\Toolbar\Code\Java
echo Show files[1]/specify[2]
set /p option=
if %option%==1 goto file
if %option%==2 goto spec
:file
color d
echo Listing directories
TimeOut /T 1 /NoBreak>nul
dir
:spec
echo What would you like to run?
color c

set /p file=
echo Enable Verbosity?[1/0]
set /p v=
if %v%==1 goto verbose
if %v%==1 goto gone

:gone
color g
echo OUTPUT ~
echo========================================
pause
java -cp . %file%
pause

:verbose
color f

echo Verbose OUTPUT ~
echo===============================================================
pause
java -verbose -cp . %file%
pause


