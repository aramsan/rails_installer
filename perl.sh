cd ~homepage

export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

plenv install 5.18.2

plenv global 5.18.2

plenv install-cpanm

exec -l $SHELL

cpanm Carton
