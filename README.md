# new-distro
Steps after installing a new Linux distro

## 1. Set sound effect levels
`Settings -> sound -> sound effects` Adjust alert volume.

## 2. Enable software sources and drivers
+ `Settings -> Software & Updates`
+ Enable all sources
+ Choose fastest mirror
+ Enable drivers

## 4. Enable additional language support
`Settings -> Language Support` Add french keyboard.

## 5. Turn off crash reports
`Settings -> Security and Privacy -> Diagnostics`

## 6. Install Arc Theme [(Arc flatabulous github page)](https://github.com/andreisergiu98/arc-flatabulous-theme)
+ On Ubuntu-based systems `sudo apt-get install gnome-themes-standard gtk2-engines-murrine autoconf automake pkg-config libgtk-3-dev git`
+ On Arch-based systems `sudo apt-get install gnome-themes-standard gtk-engine-murrine autoconf automake pkg-config libgtk-3-dev git`
+ Clone the source `git clone https://github.com/andreisergiu98/arc-flatabulous-theme && cd arc-flatabulous-theme`
+ Build `./autogen.sh --prefix=/usr` and install `sudo make install` the theme

## 7. Install surfn icons [(Surfn github page)](https://github.com/erikdubois/Surfn)
+ `sudo apt-get install git`
+ Clone repository into icons folder.

## 8. Install dev tools
+ Run the included `init.sh` script to install development tools (Ubuntu only)