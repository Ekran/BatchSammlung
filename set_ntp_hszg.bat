rem ** run with admin priviledges

rem newer windows systems
w32tm /config /syncfromflags:manual /manualpeerlist:"ntp.hszg.de"
w32tm /config /update

rem on older systems like 2003
net time /setsntp:"ntp.hszg.de"

rem found on http://www.pool.ntp.org/de/use.html

net stop w32time
net start w32time

pause
