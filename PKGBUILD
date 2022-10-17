pkgbase=eniac-applications-meta
pkgname=(eniac-applications-meta
         eniac-applications-x-meta
         eniac-applications-plasma-meta)
pkgver=0.1
pkgrel=9
arch=(any)

package_eniac-applications-meta() {
  depends=(amd-ucode
           android-tools
           android-udev
           arch-install-scripts
           aria2
           bind-tools
           binwalk
           ccache
           colordiff
           cpio
           dos2unix
           dosfstools
           ethtool
           exiv2
           expac
           ffmpeg
           fish
           fortune-mod
           fzf
           git
           go
           hashdeep
           hdparm
           htop
           inetutils
           iotop
           iptraf-ng
           jq
           linux
           linux-firmware
           lsof
           man-db
           mediainfo
           mktorrent
           mosh
           nano
           netctl
           nvidia
           openssh
           p7zip
           pass
           pwgen
           python
           rclone
           refind
           repo
           ripgrep
           rsync
           schedtool
           smartmontools
           strace
           time
           tmux
           tor
           udisks2
           unrar
           unzip
           usbutils
           wget
           xdelta3
           yay
           zip)
}

package_eniac-applications-x-meta() {
  depends=(adobe-source-han-serif-otc-fonts
           alacritty
           chromium
           firefox
           gimp
           libreoffice-still
           mpv
           rofi
           ttf-inconsolata
           ttf-indic-otf
           ttc-iosevka-ss04
           vlc
           xbindkeys
           xclip
           xmonad
           xmonad-contrib
           xorg-server
           xorg-xinit
           xorg-xsetroot
           xterm
           zathura-pdf-poppler)
  optdepends=('playerctl: media player controller'
              'rofi-dmenu: Symlink for using Rofi as a drop-in replacement to dmenu')
}

package_eniac-applications-plasma-meta() {
  depends=(plasma-desktop

           # audio
           pipewire
           pipewire-pulse
           pipewire-alsa
           plasma-pa
           wireplumber
           konsole

           # files
           dolphin
           ffmpegthumbs
           kdegraphics-thumbnailers
           okular
           kate

           # printer
           print-manager
           cups
           system-config-printer)
}
