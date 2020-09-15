sudo pacman -Syu                                        # Update repos and software

# Install snap
sudo pacman -S --noconfirm snapd
sudo systemctl enable --now snapd.socket

# Install yay
sudo pacman -S --noconfirm yay

sudo yay -S --noconfirm discord_arch_electron        # Discord
sudo yay -S --noconfirm kdenlive                     # kdenlive
sudo yay -S --noconfirm skanlite                     # Skanlite
sudo yay -S --noconfirm onlyoffice-desktopeditors    # OnlyOffice
sudo yay -S --noconfirm steam                        # Steam
sudo yay -S --noconfirm termius-app                  # Termius SSH
sudo yay -S --noconfirm visual-studio-code-bin       # Visual Studio Code
sudo yay -S --noconfirm atom                         # Atom
sudo yay -S --noconfirm spotify                      # Spotify
sudo yay -S --noconfirm audacity                     # Audacity
sudo yay -S --noconfirm chromium                     # Chromium (eww)
sudo yay -S --noconfirm gimp                         # GIMP
sudo yay -S --noconfirm vlc                          # VLC
sudo yay -S --noconfirm qbittorrent                  # qBittorrent
sudo yay -S --noconfirm install git                  # git
sudo yay -S --no-confirm minecraft-launcher          # Minecraft
sudo yay -S github-desktop                           # GitHub Desktop

echo Done!
