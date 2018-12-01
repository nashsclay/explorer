#!/bin/bash
git clone https://github.com/iquidus/explorer explorer
cd explorer/
sudo apt-get install -y npm
npm install --production
echo -e "You will have errors this is normal!"
echo -e ""
exit 1
