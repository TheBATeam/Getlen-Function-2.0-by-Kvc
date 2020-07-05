@Echo OFF

Title GetInput - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"

REM Created by Kvc, just to show the usge of new getlen fnction ver.2.0
REM www.thebateam.org

Setlocal
Echo.
Echo. This program Will tell you the length of any string, that you will type:
:Top
Set String=
Echo.
Set /p "String=Enter String: "
Call Getlen "%String%"
Echo. The Length of '%String%' is %Errorlevel% Characters.
Goto Top
