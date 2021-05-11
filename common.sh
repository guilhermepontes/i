echo -e '⇢  Installing all the [common] shit!'

# gvm && go
curl -sSL https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | bash
source $HOME/.gvm/scripts/gvm
# pick version
# gvm install go1.2
# gvm use go1.2 --default

# rvm && ruby
curl -sSL https://get.rvm.io | bash -s stable
rvm install ruby --latest #stable
gem install rails

# npm
curl -sSl http://npmjs.org/install.sh | sh

# npm shit
npm i -g n
npm i -g np
npm i -g npx
npm i -g yarn
npm i -g spot
npm i -g hicat
npm i -g express
npm i -g serve
npm i -g yo
npm i -g to
npm i -g jshint
npm i -g nodemon
npm i -g brb
npm i -g gtop
npm i -g react-native-cli
npm i -g delete-branches
npm i -g checkout-branch

# git
(cd /tmp && git clone --depth 1 https://github.com/visionmedia/git-extras.git && cd git-extras && make install)

# python shit
easy_install pip
pip install virtualenvwrapper

# vim
curl -Lo- https://bit.ly/janus-bootstrap | bash

# rvm config line
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
