rm -rf HinataBot && git clone https://github.com/AyGemuy/HinataBot && sudo apt install ffmpeg imagemagick -y && cd HinataBot && npm install && npm install -g pm2 && pm2 start index.js && pm2 logs