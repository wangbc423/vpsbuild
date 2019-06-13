curl https://getcaddy.com | bash -s personal tls.dns.cloudflare  
bash <(curl -L -s https://install.direct/go.sh)  
  
apt purge apache*  
apt install ufw  
ufw allow 22  
ufw allow 443  
ufw enable  
  
rm -rf /etc/v2ray/config.json  
mv v2ray_config.json /etc/v2ray/config.json  
  
rm -rf /etc/caddy  
mkdir /etc/caddy  
mv Caddyfile /etc/caddy/Caddyfile  
  
chmod 777 /root/caddy_service  
mv /root/caddy_service /etc/init.d  
cd /etc/init.d  
update-rc.d -f caddy_service defaults  
