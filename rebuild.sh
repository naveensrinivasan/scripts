#!/usr/bin/sh

#BECOME SUPER USER#
 
sudo -i
 
#add sublime to repository#
 
# dev tools
apt-get install git gitk vim-gnome openjdk-7-jdk curl leiningen xclip tmux

# kde
add-apt-repository ppa:kubuntu-ppa/backports
apt-get update
apt-get install kde-standard kubuntu-desktop

#zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh


#change default editor
update-alternatives --config editor

#setup keys 
ssh-keygen -t rsa -C "naveensinivasan@yahoo.com"
xclip -sel clip < ~/.ssh/id_rsa.pub


#sublime text
add-apt-repository ppa:webupd8team/sublime-text-2
#update#
apt-get update
#install#
apt-get install sublime-text

#ruby
apt-get install build-essential openssl libreadline6 libreadline6-dev \
curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev \
sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake \
libtool bison subversion nodejs

curl -L https://get.rvm.io | bash -s stable --ruby

echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc 
# mac theme
add-apt-repository ppa:cairo-dock-team/ppa
apt-get update
apt-get install cairo-dock cairo-dock-plug-ins

echo 'Installing other tools'
#ImageMagick
