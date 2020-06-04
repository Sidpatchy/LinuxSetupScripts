pacman -Syu                                             # Update repos and software

# Install snap
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket

sudo pacman -S kdenlive                                 # kdenlive
sudo pacman -S skanlite                                 # Skanlite
sudo pacman -S onlyoffice-desktopeditors                # OnlyOffice
sudo pacman -S steam                                    # Steam
sudo pacman -S termius-app                              # Termius SSH
sudo pacman -S code                                     # Visual Studio Code
sudo pacman -S atom                                     # Atom
sudo pacman -S spotify                                  # Spotify
sudo pacman -S audacity                                 # Audacity
sudo pacman -S chromium                                 # Chromium (eww)
sudo pacman -S gimp                                     # GIMP
sudo pacman -S vlc                                      # VLC
sudo pacman -S qbittorrent                              # qBittorrent
sudo pacman -S install git                              # git
sudo pacman -S Minecraft                                # Minecraft
sudo pamac build github-desktop                         # GitHub Desktop, this uses Manjaro's package manager. Since this is all for personal use, it is fine.

echo Done!