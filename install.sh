echo "Downloading..."
/usr/bin/env git clone https://github.com/Tricon/set-bg.git /tmp/set-bg

echo "Installing..."
# Apple.png gets installed here. Should probably find a better place to put it.
sudo cp /tmp/set-bg/* /usr/bin/
rm -rf /tmp/set-bg

# Update .zshrc
echo "alias ssh=sshb" >> ~/.zshrc
echo '# Set our fancy background.
if [ ! -z $PS1 ]; then
  hostname=`hostname`
  name=`/usr/bin/base-hostname $hostname`
  name=`echo $name | tr "[A-Z]" "[a-z]"`
  /usr/bin/set-bg-host "$name"
fi' >> ~/.zshrc

echo "Done!"
