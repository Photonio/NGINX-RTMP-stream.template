# from: https://github.com/arut/nginx-rtmp-module/blob/master/stat.xsl
sudo mkdir -p /var/www/html/rtmp
sudo wget -O /var/www/html/rtmp/stat.xsl https://raw.githubusercontent.com/arut/nginx-rtmp-module/master/stat.xsl

sudo ufw allow from 127.0.0.1 to any port http-alt

sudo ln -s /etc/nginx/sites-available/rtmp /etc/nginx/sites-enabled/rtmp
