echo "Downloading..."
/usr/bin/env git clone https://github.com/Tricon/set-bg.git /tmp/set-bg

echo "Installing..."
# Apple.png gets installed here. Should probably find a better place to put it.
sudo cp /tmp/set-bg/* /usr/bin/
rm -rf /tmp/set-bg
echo "alias ssh=sshb" >> ~/.zshrc

echo "Done!"
