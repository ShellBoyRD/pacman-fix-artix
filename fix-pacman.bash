git clone https://github.com/ShellBoyRD/pacman-config-artix &&
cd pacman-config-artix &&
rm /etc/pacman.conf &&
mv temp-pacman.conf /etc/pacman.conf &&
pacman -Syuu &&
pacman -S artix-archlinux support &&
pacman-key --populate archlinux &&
rm /etc/pacman.conf &&
mv pacman.conf /etc/pacman.conf &&
echo "all done pacman is fixed and improved"


