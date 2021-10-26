@echo off
echo installing php
powershell -Command "Invoke-WebRequest https://windows.php.net/downloads/releases/php-8.0.12-Win32-vs16-x64.zip -Outfile php.zip"
powershell -Command "Expand-Archive php.zip"
echo done
