# For use in Debian/Ubuntu based distrobutions.

sudo apt update                                         # Update repositories
sudo apt full-upgrade                                   # Upgrade any non-upgraded software

sudo apt install -y snapd                                  # Install snap if it isn't already
sudo apt install -y kdenlive                               # kdenlive
sudo apt install -y skanlite                               # Skanlite
sudo snap install onlyoffice-desktopeditors             # OnlyOffice
sudo apt install -y steam                                  # Steam
sudo snap install termius-app                           # Termius SSH
sudo snap install code                                  # Visual Studio Code
sudo snap install atom                                  # Atom
sudo snap install spotify                               # Spotify
sudo snap install audacity                              # Audacity
sudo snap install chromium                              # Chromium (eww)
sudo snap install gimp                                  # GIMP
sudo snap install vlc                                   # VLC
sudo apt install -y qbittorrent                            # qBittorrent
sudo snap install discord                               # Discord

# GitHub Desktop
wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
sudo apt-get update
sudo apt install -y github-desktop   

# Minecraft
wget https://launcher.mojang.com/download/Minecraft.deb
sudo dpkg --install Minecraft.deb
sudo rm Minecraft.deb

# Java configuration
sudo apt install -y openjdk-8-jdk openjdk-8-jre            # Install Java 8
echo Please switch your default java version to java 8. (you most likely want to select 2) 
sudo update-alternatives --config java

echo Done!