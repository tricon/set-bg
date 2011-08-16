echo "Downloading..."
/usr/bin/env git clone https://github.com/tricon/set-bg.git /tmp/set-bg

echo "Installing..."
sudo cp /tmp/set-bg/* /usr/bin/
rm -rf /tmp/set-bg
echo "alias ssh=sshb" >> ~/.zshrc

echo "Done!"
