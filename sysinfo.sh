echo "This script will install the required tools for checking your system information. If you don't want to install them, press Crtl+C now. You have 5 seconds to do so."
sleep 5
echo "Elevating to root..."
sudo apt install neofetch
uname -a
lscpu
lsblk
fdisk -l
df -h
lspci
lsusb
hwinfo
neofetch
