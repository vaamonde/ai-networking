     Online state: online
    DNS Addresses: 127.0.0.53 (stub)
       DNS Search: .

●  1: lo ethernet UNKNOWN/UP (unmanaged)
      MAC Address: 00:00:00:00:00:00
        Addresses: 127.0.0.1/8
                   ::1/128

●  2: enp0s3 ethernet UP (networkd: enp0s3)
      MAC Address: 08:00:27:6b:da:c9 (Intel Corporation)
        Addresses: 192.168.20.226/20
                   fe80::a00:27ff:fe6b:dac9/64 (link)
    DNS Addresses: 8.8.8.8
                   8.8.4.4
           Routes: default via 192.168.16.1 (static)
                   192.168.16.0/20 from 192.168.20.226 (link)
                   fe80::/64 metric 256

●  3: docker0 bridge UP (unmanaged)
      MAC Address: d6:34:72:50:91:22
        Addresses: 172.17.0.1/16
                   fe80::d434:72ff:fe50:9122/64 (link)
           Routes: 172.17.0.0/16 from 172.17.0.1 (link)
                   fe80::/64 metric 256
       Interfaces: veth39dac31

●  4: veth39dac31 virtual-ethernet UP (unmanaged)
      MAC Address: b2:56:59:3e:4b:c5
        Addresses: fe80::b056:59ff:fe3e:4bc5/64 (link)
           Routes: fe80::/64 metric 256
           Bridge: docker0


PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=115 time=126 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=114 time=126 ms (DUP!)
64 bytes from 8.8.8.8: icmp_seq=2 ttl=115 time=67.9 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=114 time=67.9 ms (DUP!)
64 bytes from 8.8.8.8: icmp_seq=3 ttl=115 time=21.5 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=114 time=21.5 ms (DUP!)
64 bytes from 8.8.8.8: icmp_seq=4 ttl=115 time=21.5 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=114 time=21.5 ms (DUP!)
64 bytes from 8.8.8.8: icmp_seq=5 ttl=115 time=35.9 ms

--- 8.8.8.8 ping statistics ---
5 packets transmitted, 5 received, +4 duplicates, 0% packet loss, time 4073ms
rtt min/avg/max/mdev = 21.455/56.667/126.186/41.236 ms

No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 24.04.4 LTS
Release:	24.04
Codename:	noble

PRETTY_NAME="Ubuntu 24.04.4 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.4 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo

Linux ctlinux01 6.8.0-106-generic #106-Ubuntu SMP PREEMPT_DYNAMIC Fri Mar  6 07:58:08 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux

 19:09:11 up  2:19,  2 users,  load average: 0.07, 0.07, 0.02


total        used        free      shared  buff/cache   available
Mem:            3915         519        3003           1         611        3396
Swap:           3914           0        3914


NAME                      MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
sda                         8:0    0   50G  0 disk 
├─sda1                      8:1    0    1M  0 part 
├─sda2                      8:2    0    2G  0 part /boot
└─sda3                      8:3    0   48G  0 part 
  └─ubuntu--vg-ubuntu--lv 252:0    0   48G  0 lvm  /
sr0                        11:0    1 1024M  0 rom 


Filesystem                         Size  Used Avail Use% Mounted on
tmpfs                              392M  1.2M  391M   1% /run
/dev/mapper/ubuntu--vg-ubuntu--lv   47G  8.3G   37G  19% /
tmpfs                              2.0G     0  2.0G   0% /dev/shm
tmpfs                              5.0M     0  5.0M   0% /run/lock
/dev/sda2                          2.0G  198M  1.6G  11% /boot
tmpfs                              392M   12K  392M   1% /run/user/1000


Static hostname: ctlinux01
       Icon name: computer-vm
         Chassis: vm 🖴
      Machine ID: 05c2865e767d44c4870777b482ba0652
         Boot ID: fb1d135c40fb46749615623cdce12411
  Virtualization: oracle
Operating System: Ubuntu 24.04.4 LTS              
          Kernel: Linux 6.8.0-106-generic
    Architecture: x86-64
 Hardware Vendor: innotek GmbH
  Hardware Model: VirtualBox
Firmware Version: VirtualBox
   Firmware Date: Fri 2006-12-01
    Firmware Age: 19y 4month 1w 

1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host noprefixroute 
       valid_lft forever preferred_lft forever
2: enp0s3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 08:00:27:6b:da:c9 brd ff:ff:ff:ff:ff:ff
    inet 192.168.20.226/20 brd 192.168.31.255 scope global enp0s3
       valid_lft forever preferred_lft forever
    inet6 fe80::a00:27ff:fe6b:dac9/64 scope link 
       valid_lft forever preferred_lft forever
3: docker0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default 
    link/ether d6:34:72:50:91:22 brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
    inet6 fe80::d434:72ff:fe50:9122/64 scope link 
       valid_lft forever preferred_lft forever
4: veth39dac31@if2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master docker0 state UP group default 
    link/ether b2:56:59:3e:4b:c5 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    inet6 fe80::b056:59ff:fe3e:4bc5/64 scope link 
       valid_lft forever preferred_lft forever


default via 192.168.16.1 dev enp0s3 proto static 
172.17.0.0/16 dev docker0 proto kernel scope link src 172.17.0.1 
192.168.16.0/20 dev enp0s3 proto kernel scope link src 192.168.20.226


lobal
         Protocols: -LLMNR -mDNS -DNSOverTLS DNSSEC=no/unsupported
  resolv.conf mode: stub

Link 2 (enp0s3)
    Current Scopes: DNS
         Protocols: +DefaultRoute -LLMNR -mDNS -DNSOverTLS
                    DNSSEC=no/unsupported
Current DNS Server: 8.8.4.4
       DNS Servers: 8.8.8.8 8.8.4.4

Link 3 (docker0)
    Current Scopes: none
         Protocols: -DefaultRoute -LLMNR -mDNS -DNSOverTLS
                    DNSSEC=no/unsupported

Link 4 (veth39dac31)
    Current Scopes: none
         Protocols: -DefaultRoute -LLMNR -mDNS -DNSOverTLS
                    DNSSEC=no/unsupported


State   Recv-Q  Send-Q   Local Address:Port   Peer Address:Port Process  
LISTEN  0       4096           0.0.0.0:9000        0.0.0.0:*             
LISTEN  0       4096        127.0.0.54:53          0.0.0.0:*             
LISTEN  0       4096           0.0.0.0:22          0.0.0.0:*             
LISTEN  0       4096     127.0.0.53%lo:53          0.0.0.0:*             
LISTEN  0       4096              [::]:9000           [::]:


UNIT                        LOAD   ACTIVE SUB     DESCRIPTION         >
  containerd.service          loaded active running containerd container>
  cron.service                loaded active running Regular background p>
  dbus.service                loaded active running D-Bus System Message>
  docker.service              loaded active running Docker Application C>
  fwupd.service               loaded active running Firmware update daem>
  getty@tty1.service          loaded active running Getty on tty1
  ModemManager.service        loaded active running Modem Manager
  multipathd.service          loaded active running Device-Mapper Multip>
  polkit.service              loaded active running Authorization Manager
  portainer.service           loaded active running Portainer container
  rsyslog.service             loaded active running System Logging Servi>
  ssh.service                 loaded active running OpenBSD Secure Shell>
  systemd-journald.service    loaded active running Journal Service
  systemd-logind.service      loaded active running User Login Management
  systemd-networkd.service    loaded active running Network Configuration
  systemd-resolved.service    loaded active running Network Name Resolut>
  systemd-timesyncd.service   loaded active running Network Time Synchro>
  systemd-udevd.service       loaded active running Rule-based Manager f>
  udisks2.service             loaded active running Disk Manager
  unattended-upgrades.service loaded active running Unattended Upgrades >
  upower.service              loaded active running Daemon for power man>
  user@1000.service           loaded active running User Manager for UID>

Legend: LOAD   → Reflects whether the unit definition was properly loade>
        ACTIVE → The high-level unit activation state, i.e. generalizati>
        SUB    → The low-level unit activation state, values depend on u>

22 loaded units listed.


Listing... Done
bind9-dnsutils/noble-updates,noble-security 1:9.18.39-0ubuntu0.24.04.3 amd64 [upgradable from: 1:9.18.39-0ubuntu0.24.04.2]
bind9-host/noble-updates,noble-security 1:9.18.39-0ubuntu0.24.04.3 amd64 [upgradable from: 1:9.18.39-0ubuntu0.24.04.2]
bind9-libs/noble-updates,noble-security 1:9.18.39-0ubuntu0.24.04.3 amd64 [upgradable from: 1:9.18.39-0ubuntu0.24.04.2]
binutils-common/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
binutils-x86-64-linux-gnu/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
binutils/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
containerd.io/noble 2.2.2-1~ubuntu.24.04~noble amd64 [upgradable from: 2.2.1-1~ubuntu.24.04~noble]
coreutils/noble-updates 9.4-3ubuntu6.2 amd64 [upgradable from: 9.4-3ubuntu6.1]
docker-buildx-plugin/noble 0.33.0-1~ubuntu.24.04~noble amd64 [upgradable from: 0.31.1-1~ubuntu.24.04~noble]
docker-ce-cli/noble 5:29.4.0-1~ubuntu.24.04~noble amd64 [upgradable from: 5:29.2.1-1~ubuntu.24.04~noble]
docker-ce-rootless-extras/noble 5:29.4.0-1~ubuntu.24.04~noble amd64 [upgradable from: 5:29.2.1-1~ubuntu.24.04~noble]
docker-ce/noble 5:29.4.0-1~ubuntu.24.04~noble amd64 [upgradable from: 5:29.2.1-1~ubuntu.24.04~noble]
docker-compose-plugin/noble 5.1.1-1~ubuntu.24.04~noble amd64 [upgradable from: 5.1.0-1~ubuntu.24.04~noble]
fwupd/noble-updates 1.9.34-0ubuntu1~24.04.1 amd64 [upgradable from: 1.9.33-0ubuntu1~24.04.1ubuntu1]
libarchive13t64/noble-updates,noble-security 3.7.2-2ubuntu0.6 amd64 [upgradable from: 3.7.2-2ubuntu0.5]
libbinutils/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
libctf-nobfd0/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
libctf0/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
libfwupd2/noble-updates 1.9.34-0ubuntu1~24.04.1 amd64 [upgradable from: 1.9.33-0ubuntu1~24.04.1ubuntu1]
libgprofng0/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
libnetplan1/noble-updates 1.1.2-8ubuntu1~24.04.2 amd64 [upgradable from: 1.1.2-8ubuntu1~24.04.1]
libnftables1/noble-updates 1.0.9-1ubuntu0.1 amd64 [upgradable from: 1.0.9-1build1]
libnss-systemd/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
libpam-systemd/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
libsframe1/noble-updates 2.42-4ubuntu2.10 amd64 [upgradable from: 2.42-4ubuntu2.8]
libssl3t64/noble-security 3.0.13-0ubuntu3.9 amd64 [upgradable from: 3.0.13-0ubuntu3.7]
libsystemd-shared/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
libsystemd0/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
libtiff6/noble-updates,noble-security 4.5.1+git230720-4ubuntu2.5 amd64 [upgradable from: 4.5.1+git230720-4ubuntu2.4]
libudev1/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
linux-base/noble-updates 4.5ubuntu9+24.04.2 all [upgradable from: 4.5ubuntu9+24.04.1]
linux-generic/noble-updates,noble-security 6.8.0-107.107 amd64 [upgradable from: 6.8.0-106.106]
linux-headers-generic/noble-updates,noble-security 6.8.0-107.107 amd64 [upgradable from: 6.8.0-106.106]
linux-image-extra-virtual/noble-updates,noble-security 6.8.0-107.107 amd64 [upgradable from: 6.8.0-106.106]
linux-image-generic/noble-updates,noble-security 6.8.0-107.107 amd64 [upgradable from: 6.8.0-106.106]
linux-libc-dev/noble-updates,noble-security 6.8.0-107.107 amd64 [upgradable from: 6.8.0-106.106]
linux-tools-common/noble-updates,noble-security 6.8.0-107.107 all [upgradable from: 6.8.0-106.106]
lshw/noble-updates 02.19.git.2021.06.19.996aaad9c7-2ubuntu0.24.04.1 amd64 [upgradable from: 02.19.git.2021.06.19.996aaad9c7-2build3]
netplan-generator/noble-updates 1.1.2-8ubuntu1~24.04.2 amd64 [upgradable from: 1.1.2-8ubuntu1~24.04.1]
netplan.io/noble-updates 1.1.2-8ubuntu1~24.04.2 amd64 [upgradable from: 1.1.2-8ubuntu1~24.04.1]
nftables/noble-updates 1.0.9-1ubuntu0.1 amd64 [upgradable from: 1.0.9-1build1]
openssl/noble-security 3.0.13-0ubuntu3.9 amd64 [upgradable from: 3.0.13-0ubuntu3.7]
pollinate/noble-updates,noble-security 4.33-3.1ubuntu1.3 all [upgradable from: 4.33-3.1ubuntu1.1]
python3-jwt/noble-updates,noble-security 2.7.0-1ubuntu0.1 all [upgradable from: 2.7.0-1]
python3-netplan/noble-updates 1.1.2-8ubuntu1~24.04.2 amd64 [upgradable from: 1.1.2-8ubuntu1~24.04.1]
python3-openssl/noble-updates,noble-security 23.2.0-1ubuntu0.1 all [upgradable from: 23.2.0-1]
python3-pyasn1/noble-updates,noble-security 0.4.8-4ubuntu0.2 all [upgradable from: 0.4.8-4ubuntu0.1]
sosreport/noble-updates 4.10.2-0ubuntu0~24.04.1 amd64 [upgradable from: 4.9.2-0ubuntu0~24.04.1]
systemd-dev/noble-updates 255.4-1ubuntu8.15 all [upgradable from: 255.4-1ubuntu8.12]
systemd-resolved/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
systemd-sysv/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
systemd-timesyncd/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
systemd/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]
tzdata/noble-updates,noble-security 2026a-0ubuntu0.24.04.1 all [upgradable from: 2025b-0ubuntu0.24.04.1]
ubuntu-drivers-common/noble-updates 1:0.9.7.6ubuntu3.6 amd64 [upgradable from: 1:0.9.7.6ubuntu3.5]
udev/noble-updates 255.4-1ubuntu8.15 amd64 [upgradable from: 255.4-1ubuntu8.12]