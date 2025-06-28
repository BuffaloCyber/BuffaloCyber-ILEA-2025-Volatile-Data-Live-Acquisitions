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