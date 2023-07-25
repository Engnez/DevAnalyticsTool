# DevAnalyticsTool
SystemInfoViewer: A batch script to display system information in the command prompt.

detailed instructions on how to work with the provided file and place the code in the steps:

Open a text editor such as Notepad or any other text editor.

Copy the following code and paste it into the editor:

bash
Copy
@echo off
systeminfo | findstr /C:"Host Name" /C:"OS Name" /C:"OS Version" /C:"System Manufacturer" /C:"System Model" /C:"Processor" /C:"Total Physical Memory" /C:"Virtual Memory" /C:"Available Physical Memory" /C:"Available Virtual Memory" /C:"BIOS Version" /C:"Windows Directory" /C:"System Directory"
echo.
wmic path win32_VideoController get Description
pause
Save the file with a batch file extension ".bat", such as "system_info.bat".

Run the file by double-clicking on it.

A command prompt window will appear and begin gathering and displaying system information. The information mentioned in the previous steps will be printed.

Once the information display is complete, a message "Press any key to continue..." will appear to keep the window open. Press any key to exit.

Make sure to place the code correctly in the file and save it with the correct ".bat" extension to ensure the script works properly.
