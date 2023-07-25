@echo off
systeminfo | findstr /C:"Host Name" /C:"OS Name" /C:"OS Version" /C:"System Manufacturer" /C:"System Model" /C:"Processor" /C:"Total Physical Memory" /C:"Virtual Memory" /C:"Available Physical Memory" /C:"Available Virtual Memory" /C:"BIOS Version" /C:"Windows Directory" /C:"System Directory"
echo.
wmic path win32_VideoController get Description
pause