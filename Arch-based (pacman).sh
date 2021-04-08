sudo pacman -Syu                                # Full system upgrade

# Install yay
sudo pacman -S --noconfirm yay

# Appease Manjaro (for some reason these aren't installed by default)
yay -S --noconfirm make                         # Make
yay -S --noconfirm gcc                          # GCC
yay -S --noconfirm fakeroot                     # Fakeroot
yay -S --noconfirm patch                        # Patch

# Everyday Applications
yay -S --noconfirm chromium                     # Chromium (eww)
yay -S --noconfirm discord_arch_electron        # Discord
yay -S --noconfirm onlyoffice-desktopeditors    # OnlyOffice
yay -S --noconfirm spotify                      # Spotify
yay -S --noconfirm teams                        # Microsoft Teams
yay -S --noconfirm tor                          # tor
yay -S --noconfirm signal-desktop               # Signal
yay -S --noconfirm transmission-gtk             # Transmission
yay -S --noconfirm prusa-slicer                 # Prusa Slicer
yay -S --noconfirm mullvad-vpn                  # Mullvad

# Games
yay -S --noconfirm steam                        # Steam
yay -S --noconfirm multimc5                     # MutliMC
yay -S --noconfirm minecraft-launcher           # Minecraft
yay -S --noconfirm sidequest-bin                # SideQuest
yay -S --noconfirm dolphin-emu                  # Dolphin Emulator
yay -S --noconfirm lutris                       # Lutris
yay -S --noconfirm atlauncher                   # ATlauncher
yay -S --noconfirm minecraft-technic-launcher   # Technic Launcher

# Media
yay -S --noconfirm vlc                          # VLC
yay -S --noconfirm obs-studio                   # OBS
yay -S --noconfirm kdenlive                     # kdenlive
yay -S --noconfirm audacity                     # Audacity
yay -S --noconfirm gimp                         # GIMP
yay -S --noconfirm handbrake                    # handbrake

# IDEs and Text editors
yay -S --noconfirm visual-studio-code-bin       # Visual Studio Code
yay -S --noconfirm clion                        # Clion
yay -S --noconfirm intellij-idea-community-edition # IntelliJ
yay -S --noconfirm rider                        # Rider
yay -S --noconfirm pycharm-community-edition    # PyCharm
yay -S --noconfirm vim                          # vim
yay -S --noconfirm arduino arduino-avr-core     # Arduino
yay -S --noconfirm unityhub                     # Unity
yay -S --noconfirm android-studio               # Android Studio
yay -S --noconfirm glade                        # Glade

# Misc. Development and Sysadmin
yay -S --noconfirm github-desktop-bin           # GitHub Desktop
yay -S --noconfirm termius                      # Termius SSH
yay -S --noconfirm git                          # git
yay -S --noconfirm jdk8-openjdk                 # JDK8
yay -S --noconfirm gnome-boxes                  # Boxes
yay -S --noconfirm balena-etcher                # Etcher

# Install snap
sudo pacman -S --noconfirm snapd
sudo systemctl enable --now snapd.socket

echo Done!
