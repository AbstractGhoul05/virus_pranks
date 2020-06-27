@echo off
set /p "location=Enter the location where you used the bomber: "
cd %location%
FOR /F "tokens=* delims=" %%x in (temp_db.txt) DO del %%x
del "temp_db.txt"
