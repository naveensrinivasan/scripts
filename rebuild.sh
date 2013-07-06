# dev tools
sudo apt-get install git gitk vim-gnome openjdk-7-jdk curl leiningen xclip

# kde
sudo add-apt-repository ppa:kubuntu-ppa/backports
sudo apt-get update
sudo apt-get install kde-standard kubuntu-desktop

#zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh


#change default editor
sudo update-alternatives --config editor

#setup keys 
ssh-keygen -t rsa -C "naveensinivasan@yahoo.com"
xclip -sel clip < ~/.ssh/id_rsa.pub
