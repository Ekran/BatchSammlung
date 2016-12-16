rem http://www.marosnet.com/wordpress/2009/10/druckauftraege-loeschen-und-spooler-neu-starten/

@echo off
echo.
echo Druckerwarteschlange stoppen...
net stop Spooler
echo Druckauftraege loeschen...
ping localhost -n 4 > nul
del /q %SystemRoot%\system32\spool\printers\*.*
net start Spooler
echo erledigt!
ping localhost -n 4 > nul
pause
