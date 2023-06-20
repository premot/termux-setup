chmod 755 additional.sh 
./additional.sh 
pacman -Syu
pacman -S git base-devel wget curl
useradd -m -s /bin/bash builduser
passwd builduser
usermod -aG wheel,users builduser
#visudo
fakeroot ls
wget http://ftp.debian.org/debian/pool/main/f/fakeroot/fakeroot_1.31.orig.tar.gz
tar xvf fakeroot_1.31.orig.tar.gz 
cd fakeroot-1.31/
./bootstrap 
#configure --prefix=/usr     --libdir=/usr/lib/libfakeroot     --disable-static     --with-ipc=tcp
#vim buildscript
#sh buildscript 
#export PATH="/opt/fakeroot/bin:$PATH"
$PATH
make
make install
/opt/fakeroot/bin/fakeroot ls
