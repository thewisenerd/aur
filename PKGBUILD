pkgbase=eniac-applications-meta
pkgname=(eniac-applications-meta
         eniac-applications-x-meta
         eniac-applications-plasma-meta)
pkgver=0.4
pkgrel=16
arch=(any)

package_eniac-applications-meta() {
  provides=(linux linux-headers nvidia)
  conflicts=(linux linux-headers nvidia)
  depends=(amd-ucode
           android-tools
           android-udev
           arch-install-scripts
           aria2
           bind-tools
           binwalk
           ccache
           cdrtools
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
           gron
           haproxy
           hashdeep
           hddtemp
           hdparm
           helm
           htop
           inetutils
           iotop
           iperf3
           iptraf-ng
           jq
           kubectl
           kubectx
           linux-lts
           linux-lts-headers
           linux-firmware
           lshw
           lsof
           man-db
           mediainfo
           mktorrent
           mosh
           nano
           ncdu
           netctl
           nfs-utils
           nodejs
           npm
           nvidia-lts
           openssh
           p7zip
           pandoc-bin
           pass
           patch
           pv
           pwgen
           python
           qemu-full
           rclone
           redis
           refind
           repo
           ripgrep
           rsync
           schedtool
           smartmontools
           sops
           stern
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
           atuin
           chromium
           firefox
           gimp
           libreoffice-still
           mpv
           otf-libertinus
           rofi
           spotify
           tigervnc
           ttf-inconsolata
           ttf-indic-otf
           ttc-iosevka-ss04
           vlc
           wezterm
           xbindkeys
           xcape
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
           spectacle

           # extras?
           kactivities5

           # printer
           print-manager
           cups
           system-config-printer)
}
