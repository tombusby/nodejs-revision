
# Install deps
sudo apt-get update
sudo apt-get install nodejs npm mongodb -y

# MongoDB config (allows external access by locally installed RoboMongo)
# sudo su -c "sed -e 's/127\.0\.0\.1/0.0.0.0/' /etc/mongodb.conf > mongodb.conf \
# 	&& sudo mv mongodb.conf /etc/mongodb.conf" -s /bin/sh root
# sudo systemctl restart mongodb.service

# Allow the installation of native extensions
sudo npm install -g node-gyp
