echo -e '⇢  Installing all the Linux shit, it may need your password! (-;'

#primary shit
apt-get install curl git mercurial make binutils bison gcc build-essential

#normal shit
apt-get install -y ack-grep
apt-get install -y chromium-browser
apt-get install -y python-dev
apt-get install -y python-setuptools
apt-get install -y sublime-text
apt-get install -y vim
apt-get install -y tmux

#node
apt-get install nodejs

#gvm && go
bash < <(curl -sSL https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source $HOME/.gvm/scripts/gvm
gvm install go1.2
gvm use go1.2 --default

#rvm && ruby
curl -sSL https://get.rvm.io | bash -s stable
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> $HOME/.bash_profile
rvm install 1.9.2
rvm install 1.9.3
rvm install 2.1.3
rvm install ruby --latest #stable
apt-get install rake rubygems irb rdoc
gem install rails
gem install sinatra
gem install padrino

#npm
bash < < (curl http://npmjs.org/install.sh | sh)

#npm shit
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

#git extras
(cd /tmp && git clone --depth 1 https://github.com/visionmedia/git-extras.git && cd git-extras && make install)

#python shit
easy_install pip
pip install virtualenvwrapper

#vlc
apt-get update
apt-get install vlc browser-plugin-vlc

#vim janus
curl -Lo- https://bit.ly/janus-bootstrap | bash
