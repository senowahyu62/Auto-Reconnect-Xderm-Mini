# Auto-Reconnect-Xderm-Mini
Kemudahan Dalam Konfigurasi STB anda

Beta
> wget https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/setup && chmod +x setup && bash setup

Stable [ manual install ]
>cd /etc && mkdir seno && cd seno && mkdir xderm && wget -O https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/xrec.sh /etc/seno/xderm/xrec.sh && wget -O https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/phttp.sh /etc/seno/xderm/phttp.sh && echo 15 1 * * * /sbin/reboot
&& echo */1 * * * * /root/xrec.sh && echo */1 * * * * /root/phttp.sh

Stable [ auto install ]
>curl -s https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/auto%20install | sudo bash
