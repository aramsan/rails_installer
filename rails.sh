cd ~homepage

export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

rbenv install -v 2.1.4

rbenv global 2.1.4

gem update --system

gem install rails --no-ri --no-rdoc -V

rbenv rehash

