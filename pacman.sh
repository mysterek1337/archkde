pacman -Sy
pacman -S sudo nano --noconfirm
pacman -S wget --nocofirm
pacman -S xorg plasma plasma-wayland-session kde-applications --noconfirm
systemctl enable sddm.service
systemctl enable NetworkManager.service
shutdown now