@echo off
rmdir /S /Q .\Build
python build.py --kristal . --love C:\tools\love\love-11.5-win64
copy .\build\executable\Kristal.exe C:\tools\love\kristal-0.10.0-dev-win\Kristal-ja.exe