cd ~homepage
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~homepage/.bash_profile
echo 'eval "$(anyenv init -)"' >> ~homepage/.bash_profile
exec $SHELL -l

