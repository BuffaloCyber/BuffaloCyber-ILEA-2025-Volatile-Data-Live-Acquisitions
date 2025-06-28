@echo off
cd /d "%~dp0"

echo Getting Date/Time
echo Date/Time >> IR.txt
echo %date%-%time% >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Mac Addresses
echo Mac Addresses >> IR.txt
getmac >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting IP Information
echo IP Information >> IR.txt
ipconfig >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting User Accounts
echo User Accounts >> IR.txt
net user >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Current User
echo Current User >> IR.txt
whoami >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Windows Version
echo Windows Version >> IR.txt
ver >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Systeminfo
echo Systeminfo >> IR.txt
systeminfo >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Network Connection Information
echo Network Connection Information >> IR.txt
netstat -anob >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt
echo. >> IR.txt


echo Getting Current Running Processes
echo Current Running Processes >> IR.txt
tasklist >> IR.txt
echo. >> IR.txt
echo -------------------------------------------- >> IR.txt