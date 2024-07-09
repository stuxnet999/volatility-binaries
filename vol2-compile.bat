@echo off
echo This batch script will attempt to compile and generate a Windows exe for Volatility 2.6.1
echo Please ensure Python 2.7 and MS Visual C++ Compiler for Python 2.7 are installed.
timeout /t 5
pip install distorm3==3.5.2
pip install pycrypto==2.6.1
pip install yara-python==3.11.0
pip install Pillow==2.7.0
pip install openpyxl
pip install ujson==1.35
pip install pyinstaller==3.5
pyinstaller --onefile pyinstaller.spec --hidden-import csv
move /y dist\volatility.exe dist\vol2.exe