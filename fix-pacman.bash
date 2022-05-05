pacman -Syyuu &&
pacman -S artix-archlinux-support &&
pacman-key --populate archlinux &&
mv /etc/pacman.conf ~/pacman.conf.backup &&
mv temp-pacman.conf /etc/pacman.conf &&
pacman -Syyuu
echo "all done pacman is fixed and improved, your old pacman.conf is backed up at ~/pacman.conf.backup in case you need it" 
