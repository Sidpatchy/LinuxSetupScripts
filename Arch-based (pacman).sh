pacman -Syu                                             # Update repos and software

# Install snap
sudo pacman -S snapd --noconfirm
sudo systemctl enable --now snapd.socket

sudo pacman -S kdenlive --noconfirm                     # kdenlive
sudo pacman -S skanlite --noconfirm                     # Skanlite
sudo pacman -S onlyoffice-desktopeditors --noconfirm    # OnlyOffice
sudo pacman -S steam --noconfirm                        # Steam
sudo pacman -S termius-app --noconfirm                  # Termius SSH
sudo pacman -S visual-studio-code-bin --noconfirm       # Visual Studio Code
sudo pacman -S atom --noconfirm                         # Atom
sudo pacman -S spotify --noconfirm                      # Spotify
sudo pacman -S audacity --noconfirm                     # Audacity
sudo pacman -S chromium --noconfirm                     # Chromium (eww)
sudo pacman -S gimp --noconfirm                         # GIMP
sudo pacman -S vlc --noconfirm                          # VLC
sudo pacman -S qbittorrent --noconfirm                  # qBittorrent
sudo pacman -S install git --noconfirm                  # git
sudo pacman -S Minecraft --noconfirm                    # Minecraft
sudo pamac build github-desktop --noconfirm             # GitHub Desktop, this uses Manjaro's package manager. Since this is all for personal use, it is fine.

echo Done!