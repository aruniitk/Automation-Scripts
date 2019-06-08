ping www.google.com
set serial -g [/dev/ttyS]
fdisk -l 
iptables -A input -i lo -j ACcEPT
ping -c3 www.google.com
ping -c1 www.google.com
ifconfig -a
netstat -untap
ifdown eth0
ifconfig ifup eth0
ps fax | grep dhclient
netstat -r
ping -c3 192.168.0.1
grep ^'http' /etc/services
rpcinfo -p
arp -r
cat /etc/network/interfaces
tcpdump -r sshdump.tcpdump
df -h 
du -sh
