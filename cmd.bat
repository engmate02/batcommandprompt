@ECHO OFF
cls
echo system32/cmd.exe
:while
set /p input="%cd%>"
%input%
goto :while
