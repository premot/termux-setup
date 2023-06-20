chmod 755 additional.sh 
./additional.sh 
pacman -Syu
pacman -S git base-devel wget curl
useradd -m -s /bin/bash builduser
passwd builduser
usermod -aG wheel,users builduser
#visudo
