#Info OS Release
sudo lsb_realease --all
sudo uname --all

#Check Update
sudo apt update

#Check Date, Time and Locale
sudo timedatectl status
sudo localectl status

#Check Network Address
sudo hostnamectl status
sudo ip address show
sudo ip route show
sudo resolvect status
sudo getent hosts

#Check Netplan Config
sudo lshw -class network
sudo netplan status
sudo netplan get
sudo netplan ip leases enp0s3

#Check All Services Running
sudo systemctl list-units --state running

#Check All Ports Access Server
#options ss: -t (tcp), -u (udp), -l (listening), -n (numeric), -p (processes)
sudo ss -tulnp

#Check Firewall Status
sudo ufw status
sudo ufw app list
sudo ufw allow OpenSSH
sudo ufw --force enable

#Check OpenSSH Status
sudo systemctl status ssh
sudo journalctl -xeu ssh
#opção do comando sshd: -T (text mode check configuration), -V (Version All)
sudo sshd -T
sudo sshd -V
sudo lsof -nP -iTCP:'22' -sTCP:LISTEN
#opção do comando w: -i (ip-addr), -p (pids)
sudo w -ip
