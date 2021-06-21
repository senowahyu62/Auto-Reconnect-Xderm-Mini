#!/bin/bash
#!/bin/sh
host=103.101.3.147
ip=$(curl -sm 10 ipinfo.io/ip)
if [ $ip = $host ]
then
echo Connection Ok
host=103.101.3.147
ip=$(curl -sm 10 ipinfo.io/ip)
if [ $ip = $host ]
then
echo "Connected $ip"
else
echo "Loss"
clear
fi
else
host=103.101.3.147
ip=$(curl -sm 10 ipinfo.io/ip)
if [ $ip = $host ]
then
echo "Tersambung Ke $ip"
else
cd /www/xderm/
rm -rf screenlog.0
bash xderm-mini stop
bash xderm-mini start
clear
echo "$(date)">>/www/xderm/screenlog.0
cat screenlog.0
echo
fi
exit
fi

