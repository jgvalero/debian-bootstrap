# Install prerequisites
sudo apt install git curl

# Install zsh, oh-my-zsh, and powerlevel10k
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Bootstrap tmux
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm
wget https://raw.githubusercontent.com/dreamsofcode-io/tmux/main/tmux.conf -P ~/.config/tmux/
# To install plugins, press [prefix] + I
