sudo pacman -Syu                                # Full system upgrade

# Install yay
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Appease the AUR gods
yay -S --noconfirm make                         # Make
yay -S --noconfirm gcc                          # GCC
yay -S --noconfirm fakeroot                     # Fakeroot
yay -S --noconfirm patch                        # Patch
yay -S --noconfirm sassc                        # sassc

# Everyday Applications
yay -S --noconfirm chromium                     # Chromium (eww)
yay -S --noconfirm discord_arch_electron        # Discord
yay -S --noconfirm guilded                      # Guilded
yay -S --noconfirm onlyoffice-desktopeditors    # OnlyOffice
yay -S --noconfirm plexamp-appimage             # Plexamp
yay -S --noconfirm tor                          # tor
yay -S --noconfirm signal-desktop               # Signal
yay -S --noconfirm qbittorrent                  # qBittorrent
yay -S --noconfirm prusa-slicer                 # Prusa Slicer
yay -S --noconfirm mullvad-vpn                  # Mullvad
yay -S --noconfirm kstars                       # kStars

# Gaming
yay -S --noconfirm steam                        # Steam
yay -S --noconfirm multimc5                     # MutliMC
yay -S --noconfirm sidequest-bin                # SideQuest
yay -S --noconfirm dolphin-emu                  # Dolphin Emulator
yay -S --noconfirm lutris                       # Lutris
yay -S --noconfirm openttd                      # OpenTTD
yay -S --noconfirm wine                         # Wine
yay -S --noconfirm proton-ge-custom-bin         # Proton GE

# Media
yay -S --noconfirm vlc                          # VLC
yay -S --noconfirm obs-studio                   # OBS
yay -S --noconfirm kdenlive                     # kdenlive
yay -S --noconfirm audacity                     # Audacity
yay -S --noconfirm gimp-devel                   # GIMP
yay -S --noconfirm handbrake                    # handbrake
yay -S --noconfirm rawtherapee                  # RawTherapee
yay -S --noconfirm lmms                         # LMMS
yay -S --noconfirm krita                        # Krita

# IDEs and Text editors
yay -S --noconfirm visual-studio-code-bin       # Visual Studio Code
yay -S --noconfirm clion                        # Clion
yay -S --noconfirm intellij-idea-community-edition # IntelliJ
yay -S --noconfirm pycharm-community-edition    # PyCharm
yay -S --noconfirm arduino arduino-avr-core     # Arduino
yay -S --noconfirm android-studio               # Android Studio

# Misc. Development and Sysadmin
yay -S --noconfirm github-desktop-bin           # GitHub Desktop
yay -S --noconfirm termius                      # Termius SSH
yay -S --noconfirm git                          # git
yay -S --noconfirm jdk8-adoptopenjdk            # JDK8
yay -S --noconfirm jdk-temurin                  # Temurin/Adoptium/AdoptOpenJDK
yay -S --noconfirm gnome-boxes                  # Boxes
yay -S --noconfirm etcher                       # BalenaEtcher
yay -S --noconfirm burpsuite                    # Burp

# Various CLI tools
yay -S --noconfirm traceroute                   # traceroute
yay -S --noconfirm lolcat                       # lolcat
yay -S --noconfirm sl                           # sl
yay -S --noconfirm cmatrix                      # cmatrix
yay -S --noconfirm cowsay                       # cowsay
yay -S --noconfirm fortune                      # fortune
yay -S --noconfirm cowfortune                   # cowfortune
yay -S --noconfirm htop                         # htop

# Misc. system configuration tools
yay -S --noconfirm qt5ct                        # Qt5 Settings
yay -S --noconfirm easyeffects                  # EasyEffects

# Pipewire
echo For optimal functionality, please replace PulseAudio with Pipewire manually.
echo Example commands:
echo yay -R pulseaudio
echo yay -S pipewire-pulse

echo Done!
