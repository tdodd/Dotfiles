# new-distro
Steps after installing a new Linux distro

##Fix backlight on laptop
Create an intel backlight config file:

Open grub file for editing
`sudo nano /etc/default/grub`

Search for the following line: `GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"` using `ctrl+w`

Replace it with `GRUB_CMDLINE_LINUX_DEFAULT="quiet splash acpi_backlight=vendor"`

Save the file with `ctrl+o`

Update grub with `sudo update-grub`
Reboot and voila!




