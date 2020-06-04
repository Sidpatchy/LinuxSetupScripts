# There is no real reason to use this. Probably just use the pacman version of this script instead.

sudo pacman -Syu                                        # Update repos and software

# Install snap
sudo --noconfirm snapd
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
sudo --noconfirm qbittorrent                            # qBittorrent using pacman (qBittorrent snap may have issues)
sudo --noconfirm install git                            # git
sudo --noconfirm Minecraft                              # Minecraft
sudo pamac build github-desktop                         # GitHub Desktop, this uses Manjaro's package manager. Since this is all for personal use, it is fine.

echo Done!