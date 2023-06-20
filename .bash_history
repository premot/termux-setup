chmod 755 additional.sh 
./additional.sh 
pacman -Syu
pkg install git base-devel
pacman -S git base-devel wget curl
ls
ls -a
useradd -m -s /bin/bash builduser
passwd builduser
usermod -aG wheel,users,sudo builduser
usermod -aG wheel,users builduser
visudo
ls
pwd
ls /
history
history > saved-history
cat saved-history 
pacman -Syu
ls /
history 
rm /bin/fake*
ln -s /fakeroot-tcp.bins/faked /bin/faked
ln -s /fakeroot-tcp.bins/fakeroot /bin/fakeroot
fakeroot ls
pacman -S fakeroot-tcp
pacman -S fakeroot
su builduser
ls
pacman -Syu
pwd
ls
groupadd wheel builduser
usermod wheel builduser
usermod wheel builduser -aG
usermod -aG wheel builduser
su builduser
visudo
groups builduser
su builduser
sudo ls
pacman -S sudo
exit
exit
su builduser
su - builduser
visudo
groupadd sudo
usermod -aG sudo builduser
su - builduser
visudo
su - builduser
pacman -Ss fakeroot-tcp
fakeroot
which fakeroot
pacman -S fakeroot
fakeroot
cd /
ls
history
rm /bin/fake*
ln -s /fakeroot-tcp.bins/faked /bin/faked
ln -s /fakeroot-tcp.bins/fakeroot /bin/fakeroot
fakeroot
pacman -Ss fakeroot
which fakeroot
fakeroot ls
wget http://ftp.debian.org/debian/pool/main/f/fakeroot/fakeroot_1.31.orig.tar.gz
ls
sudo pacman -U fakeroot_1.31.orig.tar.gz 
sudo nano /etc/makepkg.conf
sudo vim /etc/makepkg.conf 
sudo nano /etc/makepkg.conf
su - builduser
ls
rm /bin/fake*
fakeroot
tar xvf fakeroot_1.31.orig.tar.gz 
ls
cd fakeroot-1.31/
ls
./bootstrap 
fakeroot
ls
configure --prefix=/usr     --libdir=/usr/lib/libfakeroot     --disable-static     --with-ipc=tcp
vim buildscript
nano buildscript
sh buildscript 
export PATH="/opt/fakeroot/bin:$PATH"
$PATH
make
ls
make install
ls /opt/fakeroot/bin/
/opt/fakeroot/bin/fakeroot 
/opt/fakeroot/bin/fakeroot ls
cd
ls
vim .bash_history 
ls
ls -a
su - builduser
su - builduser
history
sudo vim /etc/makepkg.conf 
pacman -Syu
ls
pacman -Sy --noconfirm wget && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Pacman/de-pac.sh --no-check-certificate && bash de-pac.sh
vncserver-start
vncserver-stop
systemctl
su - builduser
pacman -Sy --noconfirm wget && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Pacman/de-pac.sh --no-check-certificate && bash de-pac.sh
./usr/local/bin/vncserver-start
ls /usr/local/bin/vncserver
pacman -S tigervnc
vncserver
vncserver-start
vncserver :1
vncserver
vncsession
pacman -S LXDE
pacman -Ss LXDE
ls
vim de-pac.sh
vim de-pac.sh
pacman -S dbus-x11 lxde
vim de-pac.sh
pacman -S dbus-x11 lxde
ls
bash de-pac.sh
vncserver-start
su - builduser
ls
history
pacman -R tigervnc lxde
pacman -Q
pacman -R tigervnc
pacman -R lxdw
pacman -R lxde
pacman -S neofetch
neofetch 
pacman -Rns
pacman -Sc
pacman -Rs
pacman -Rn
pacman -Rns tigervnc
sudo pacman -Rns $(pacman -Qdtq) --needed
pacman -Qdtq

sudo pacman -Rns --needed
sudo pacman -Rns
pacman -Rns
pacman -Rns xorg
vim .bash_history
history
pacman -S dbus-x11 lxde tigervnc
pacman -S lxde tigervnc
pacman -S lxde
pacman -Syyu
pacman -S dbus-x11 lxde tigervnc
pacman -S tigervnc
vncserver
vncserver-stop
vncserver :1
vncserver-stop
sudo pacman -Rns tigervnc
neofetch 
ls
rm de-pac.sh
ncdu
rm de-pac.sh.1 
ls
su - builduser
ls
cd
ls
ls -a
