# ILEA-2025-Volatile-Data-Live-Acquisitions

KAPE
https://www.kroll.com/en/insights/publications/cyber/kroll-artifact-parser-extractor-kape


-----
Copy of class batch script "save each command to individual files" (run as admin)
-----
cd /d "%~dp0"
echo %date%-%time% > datetime.txt
getmac > getmac.txt
ipconfig > ipconfig.txt
net user > netuser.txt
whoami > whoami.txt
ver > ver.txt
systeminfo > systeminfo.txt
netstat -anob > netstat.txt
tasklist > tasklist.txt

-----
Copy of class batch script "save all commands to one file" (run as admin)
-----
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
