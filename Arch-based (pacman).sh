sudo pacman -Syu                                        # Update repos and software

# Install snap
sudo pacman -S --noconfirm snapd
sudo systemctl enable --now snapd.socket

# Install yay
sudo pacman -S --noconfirm yay

yay -S --noconfirm discord_arch_electron        # Discord
yay -S --noconfirm kdenlive                     # kdenlive
yay -S --noconfirm skanlite                     # Skanlite
yay -S --noconfirm onlyoffice-desktopeditors    # OnlyOffice
yay -S --noconfirm steam                        # Steam
yay -S --noconfirm termius                      # Termius SSH
yay -S --noconfirm visual-studio-code-bin       # Visual Studio Code
yay -S --noconfirm atom                         # Atom
yay -S --noconfirm spotify                      # Spotify
yay -S --noconfirm audacity                     # Audacity
yay -S --noconfirm chromium                     # Chromium (eww)
yay -S --noconfirm gimp                         # GIMP
yay -S --noconfirm vlc                          # VLC
yay -S --noconfirm qbittorrent                  # qBittorrent
yay -S --noconfirm install git                  # git
yay -S --noconfirm minecraft-launcher           # Minecraft
yay -S --noconfirm github-desktop               # GitHub Desktop
yay -S --noconfirm teams                        # Microsoft Teams
yay -S --noconfirm multimc5                     # MutliMC

echo Done!
