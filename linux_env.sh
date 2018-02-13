echo -e '⇢  Installing all the Linux shit!'

# primary shit
apt-get install -y ack-grep tmux curl git mercurial make binutils bison gcc build-essential

# fucking browser
apt-get install -y chromium-browser

# text editors
apt-get install -y vim sublime-text

# python
apt-get install -y python-dev python-setuptools

# ruby
apt-get install rake rubygems irb rdoc

# node
apt-get install nodejs

# vlc to watch some shit
apt-get update
apt-get install vlc browser-plugin-vlc
