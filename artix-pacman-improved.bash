git clone https://github.com/ShellBoyRD/pacman-config-artix &&
cd pacman-config-artix &&
pacman -S artix-archlinux support &&
pacman-key --populate archlinux &&
rm /etc/pacman.conf &&
mv pacman.conf /etc/pacman.conf &&
echo "all done pacman improved"