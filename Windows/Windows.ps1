Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Everyday applications
choco install -y firefox
choco install -y spotify
choco install -y discord.install
choco install -y onlyoffice
choco install -y 7zip.install
choco install -y tor-browser
choco install -y signal
#choco install -y ie11 # Just kidding!

# Games
choco install -y steam
choco install -y multimc
choco install -y sidequest
choco install -y dolphin

# Media
choco install -y vlc
choco install -y gimp
choco install -y obs-studio.install
choco install -y audacity
choco install -y handbrake.install

# IDEs and Text editors
choco install -y intellijidea-community
choco install -y clion-ide
choco install -y jetbrains-rider
choco install -y vscode.install
choco install -y atom
choco install -y notepadplusplus # Mainly because I like the lil' fella on the icon
choco install -y vim # Apparently vim is a thing on windows... cool!
choco install -y arduino

# Misc. development and sysadmin
choco install -y github-desktop
choco install -y unity
choco install -y putty.install
choco install -y winscp.install
choco install -y git.install
choco install -y python3
choco install -y gsudo # Because windows is lame
choco install -y vmware-workstation-player
choco install -y jdk8

# Configure gsudo
gsudo config CacheMode auto

# Graphics configuration
choco install -y geforce-experience
choco install -y furmark
choco install -y msiafterburner

# Misc.
choco install -y chocolateygui
choco install -y mullvad-app
choco install -y qbittorrent
choco install -y autodesk-fusion360
choco install -y etcher
choco install burp-suite-free-edition


# --------Manual Configuration--------
# Davinci Resolve
# Mullvad (available as "mullvad-app", but is out of date)
# Enable Windows Insider builds (if you hate yourself)

# --------Theming--------
# Make windows' UI less awful
# Downloads:
# Theme: https://www.deviantart.com/niivu/art/Dragoon-X-687204548
# Patcher: https://github.com/namazso/SecureUxTheme/releases
# OldNewExplorer: https://msfn.org/board/topic/170375-oldnewexplorer-119/
#
# Locate Dragoon\Themes\Regular\Regular within the themes archive
# Place the themes in "Windows\Resources\Themes"
#
# Open SecureUxTheme 
# Tick the boxes titled "Hook SystemSettings", "Hook LogonUI", and "Rename DefaultColours"
# Click install
# Restart computer
#
# Select Dragoon Dark, then click Patch and Apply
#
# Create a folder for OldNewExplorer
# Launch OldNewExplorer
# Tick "User libraries...", "Use command bar instead of Ribbon", and "Show status bar"
#
# Set the wallpaper to: https://cloud.sidpatchy.com/index.php/s/QEJbwfWYbQQ2tXf
#
# PowerShell
# Under font: Set Font to Lucida Console
# Under layout: Set Window size to 120x36
# Under colours: Set background colour to black, and opacity to 90%
