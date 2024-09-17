cd ../etc
mkdir -p sites-available
sudo cp -r /etc/nginx/sites-available/rtmp sites-available/
sudo cp -r /etc/nginx/nginx.conf .

sudo chown -R me:me *
