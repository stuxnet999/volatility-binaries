@echo off
echo This small batch file will attempt to compile volatility3.
echo The main requirements are to have python 3.10 and Microsoft Visual C++ 14.0 or greater.
timeout /t 5
pip install -r requirements.txt
pip install pyinstaller==6.1.0
pyinstaller vol.spec
pyinstaller volshell.spec
move /y dist\vol.exe dist\vol3.exe
move /y dist\volshell.exe dist\volshell3.exe