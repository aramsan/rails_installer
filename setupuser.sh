cd ~homepage

mkdir -p ~homepage/.ssh
cp /root/.ssh/authorized_keys ~homepage/.ssh/authorized_keys
chown -cR homepage:homepage ~homepage/.ssh
chmod 700 ~homepage/.ssh
chmod 600 ~homepage/.ssh/authorized_keys
