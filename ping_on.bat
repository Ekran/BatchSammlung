rem im Terminal ausführen (Start - 'cmd' eingeben, rechtsklick auf Terminalsysmbol und "Als Administrator ausführen" oder rechtsklick auf Batch und "Als Admin. ausführen"

rem netsh advfirewall firewall add rule name="ICMP Allow incoming V4 echo request" protocol=icmpv4:8,any dir=in action=allow

netsh advfirewall firewall set rule name="ICMP Allow incoming V4 echo request" protocol=icmpv4:8,any dir=in new action=allow

pause
