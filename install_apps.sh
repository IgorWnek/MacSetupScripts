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
  zoom
  suspicious-package
  todoist
  ferdi
  slack
  karabiner-elements
  1password
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "Installing apps with Cask..."
brew install --cask --appdir="/Applications" ${apps[@]}

brew cleanup