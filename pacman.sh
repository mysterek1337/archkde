pacman -Sy
pacman -S sudo nano --noconfirm
pacman -S --needed xorg sddm --noconfirm
pacman -S --needed plasma kde-applications --noconfirm
systemctl enable sddm.service
systemctl enable NetworkManager.service
shutdown now
