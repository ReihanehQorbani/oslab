reihaneh@ubuntu:~/Documents$ ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: ens33: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 00:0c:29:df:f9:ba brd ff:ff:ff:ff:ff:ff
    inet 192.168.44.128/24 brd 192.168.44.255 scope global dynamic noprefixroute ens33
       valid_lft 1108sec preferred_lft 1108sec
    inet6 fe80::720d:4b53:d87f:7d9b/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever

