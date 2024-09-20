# systemnotes
Some scripts and notes


## Mikrotik/scripts
--- 

* SetEnvVars - needed to store your variables outside of code
* HetznerDNSUpdate - will update your hetzner DNS service via API if your public IP is dynamic
* SecMonitor - will inform you if any unknown mac or port-knock address will appear
* TelegramMessage - allows your router to send you messages

## Mikrotik/rsc
--- 

* port-knocking.rsc - set of firewall rules to open full aceess

## Linux
--- 

* Systemd/afterreboot.service - get notification after system just booted
* Scripts/knock.sh - wrapper to knock udp with netcat
* knockd/knockd.conf - knockd config for firewalld