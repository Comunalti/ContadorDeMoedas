sudo apt update && sudo apt install -y curl
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm install -g --unsafe-perm node-red
ln -sf $(pwd)/nodered/flows.json ~/.node-red/flows.json
node-red
