pacman -Syuu &&
pacman -S artix-archlinux-support &&
pacman-key --populate archlinux &&
mv /etc/pacman.conf ~/pacman.conf.backup
rm /etc/pacman.conf &&
mv temp-pacman.conf /etc/pacman.conf &&
echo "all done pacman is fixed and improved, your old pacman.conf is backed up at ~/pacman.conf.backup in case you need it" 
