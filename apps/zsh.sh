sudo apt-get install zsh
chsh -s $(which zsh)

echo "INSTALLING: oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
