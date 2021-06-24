# Auto-Reconnect-Xderm-Mini
Kemudahan Dalam Konfigurasi STB anda

Beta
> wget https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/setup && chmod +x setup && bash setup

Stable
>cd /etc
>mkdir seno
>cd seno
>mkdir xderm
>cd xderm
>wget https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/xrec.sh
>wget https://raw.githubusercontent.com/senowahyu62/Auto-Reconnect-Xderm-Mini/main/phttp.sh
>echo 15 1 * * * /sbin/reboot
>echo */1 * * * * /root/xrec.sh
>echo */1 * * * * /root/phttp.sh


