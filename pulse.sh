# setup file for linux.

echo "gerekli paketler yükleniyor..."

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y ffmpeg

cd ~/
echo "npm dosyaları yükleniyor..."
npm install --save discord.js

echo "done"