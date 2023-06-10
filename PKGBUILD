pkgbase=eniac-applications-meta
pkgname=(eniac-applications-meta
         eniac-applications-x-meta
         eniac-applications-plasma-meta)
pkgver=0.1
pkgrel=13
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
           fio
           fish
           fortune-mod
           fzf
           git
           go
           hashdeep
           hddtemp
           hdparm
           htop
           inetutils
           iotop
           iperf3
           iptraf-ng
           jq
           linux
           linux-headers
           linux-firmware
           lshw
           lsof
           man-db
           mediainfo
           mktorrent
           mosh
           nano
           netctl
           nfs-utils
           nvidia
           openssh
           p7zip
           pass
           patch
           pv
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
           tcpdump
           terminus-font
           time
           tmux
           tor
           udisks2
           unrar
           unzip
           usbutils
           wget
           which
           whois
           xdelta3
           yay
           zip)
  optdepends=('zfs-dkms: zfs support')
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
           tigervnc
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
