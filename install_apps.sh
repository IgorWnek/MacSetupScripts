# Apps
apps=(
  alfred
  lastpass
  bettertouchtool
  goland
  phpstorm
  jetbrains-toolbox
  dropbox
  commander-one
  firefox
  google-chrome
  nordvpn
  spotify
  docker
  iterm2
  zoomus
  suspicious-package
  todoist
  ferdi
  slack
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "Installing apps with Cask..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cask alfred link

brew cleanup