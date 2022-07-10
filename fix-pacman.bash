pacman -Syyuu &&
mv /etc/pacman.conf ~/pacman.conf.backup &&
mv stage-1-temp-pacman.conf /etc/pacman.conf &&
pacman -Syyuu
pacman -S artix-archlinux-support &&
pacman-key --populate archlinux &&
rm /etc/pacman.conf &&
mv stage-2-temp-pacman.conf /etc/pacman.conf &&
pacman -Syyuu &&
echo "all done pacman is fixed and improved, your old pacman.conf is backed up at ~/pacman.conf.backup in case you need it" 
