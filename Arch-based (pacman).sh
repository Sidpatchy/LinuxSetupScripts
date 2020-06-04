sudo pacman -Syu                                             # Update repos and software

# Install snap
sudo pacman -S --noconfirm snapd
sudo systemctl enable --now snapd.socket

sudo pacman -S --noconfirm kdenlive                     # kdenlive
sudo pacman -S --noconfirm skanlite                     # Skanlite
sudo pacman -S --noconfirm onlyoffice-desktopeditors    # OnlyOffice
sudo pacman -S --noconfirm steam                        # Steam
sudo pacman -S --noconfirm termius-app                  # Termius SSH
sudo pacman -S --noconfirm visual-studio-code-bin       # Visual Studio Code
sudo pacman -S --noconfirm atom                         # Atom
sudo pacman -S --noconfirm spotify                      # Spotify
sudo pacman -S --noconfirm audacity                     # Audacity
sudo pacman -S --noconfirm chromium                     # Chromium (eww)
sudo pacman -S --noconfirm gimp                         # GIMP
sudo pacman -S --noconfirm vlc                          # VLC
sudo pacman -S --noconfirm qbittorrent                  # qBittorrent
sudo pacman -S --noconfirm install git                  # git

# Need user authentication
pamac build --no-confirm minecraft-launcher             # Minecraft
pamac build github-desktop                              # GitHub Desktop, this uses Manjaro's package manager. Since this is all for personal use, it is fine.

echo Done!