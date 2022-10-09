#!/bin/bash/
sudo cp $HOME/vTeritorid/src/main.sh /usr/local/bin/deploy && 
sudo chmod +x /usr/local/bin/deploy && 
sudo chown $USER: /usr/local/bin/deploy &&
cd $HOME && 
echo "Ready to install. "
read -p "Hit Enter When Ready or CTRL-C to Cancel."
deploy &&
echo "Remember: run 'source var.var'"
