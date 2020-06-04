# There is no real reason to use this. Probably just use the pacman version of this script instead.

pacman -Syu                                             # Update repos and software

# Install snap
sudo pacman -S snapd --noconfirm
sudo systemctl enable --now snapd.socket

sudo snap install kdenlive                              # kdenlive
sudo snap install skanlite                              # Skanlite
sudo snap install onlyoffice-desktopeditors             # OnlyOffice
sudo snap install steam                                 # Steam
sudo snap install termius-app                           # Termius SSH
sudo snap install code                                  # Visual Studio Code
sudo snap install atom                                  # Atom
sudo snap install spotify                               # Spotify
sudo snap install audacity                              # Audacity
sudo snap install chromium                              # Chromium (eww)
sudo snap install gimp                                  # GIMP
sudo snap install vlc                                   # VLC
sudo pacman -S qbittorrent --noconfirm                  # qBittorrent using pacman (qBittorrent snap may have issues)
sudo pacman -S install git --noconfirm                  # git
sudo pacman -S Minecraft --noconfirm                    # Minecraft
sudo pamac build github-desktop --noconfirm             # GitHub Desktop, this uses Manjaro's package manager. Since this is all for personal use, it is fine.

echo Done!