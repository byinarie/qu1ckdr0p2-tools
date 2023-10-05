sudo ip tuntap add user byinarie  mode tun ligolo
sudo ip link set ligolo up
sudo ip route add 172.16.139.0/24 dev ligolo
