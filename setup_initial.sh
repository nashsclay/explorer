#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt install -y software-properties-common
sudo apt-add-repository -y ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" make software-properties-common build-essential libtool unzip autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils libboost-all-dev libdb4.8 libdb4.8++ libboost-system1.58.0 libboost-filesystem1.58.0 libboost-program-options1.58.0 libboost-thread1.58.0 libssl1.0.0 libminiupnpc10 libevent-2.0-5 libevent-pthreads-2.0-5 libevent-core-2.0-5 libminiupnpc-dev libzmq3-dev git nano tmux curl wget pwgen libzmq3-dev libboost-all-dev libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
sudo apt-get install -y libgmp3-dev
sudo apt-get update
sudo apt-get upgrade
clear
echo -e "IMPORTANT: Script has now ended for initial update of server. Now install your coin and make sure the files (coind, coin-cli *if available*, coin-tx *if available* are in the /usr/local/bin directory and fully synced before continue."
echo -e ""
cd /usr/local/bin/
exit 1
