echo -e '⇢  Installing all the [common] shit!'

# gvm && go
curl -sSL https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | bash
source $HOME/.gvm/scripts/gvm
gvm install go1.2
gvm use go1.2 --default

# rvm && ruby
curl -sSL https://get.rvm.io | bash -s stable
rvm install 1.9.2
rvm install 1.9.3
rvm install 2.1.3
rvm install ruby --latest #stable
gem install rails
gem install sinatra

# npm
curl -sSl http://npmjs.org/install.sh | sh

# npm shit
npm install -g n
npm install -g spot
npm install -g hicat
npm install -g gulp
npm install -g grunt-cli
npm install -g coffee-script
npm install -g express
npm install -g koa
npm install -g serve
npm install -g yo
npm install -g browserify
npm install -g plato
npm install -g jshint
npm install -g nodemon
npm install -g uglify-js
npm install -g commander

# git
(cd /tmp && git clone --depth 1 https://github.com/visionmedia/git-extras.git && cd git-extras && make install)

# python shit
easy_install pip
pip install virtualenvwrapper

# vim
curl -Lo- https://bit.ly/janus-bootstrap | bash

# rvm config line
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
