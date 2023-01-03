sudo apt update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make

./xmrig -o gulf.moneroocean.stream:10128 -u 4BGAzJcx4Pfc79NwxS4UjYh3kdbn9G4HVgpUSwvcLfs74GYA2VrRvGFMHCZzV5RCKvXXsMnPMB5qGHB3xPcRfnAyJqwXmUM -p jupyter4
