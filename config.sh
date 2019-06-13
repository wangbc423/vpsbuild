echo '1. caddy'
echo '2. kcptun'
echo '3. ss'
echo '4. v2ray'
read aNum
case $aNum in
    1)  vim /etc/caddy/Caddyfile
    ;;
    2)  vim /usr/local/kcptun/config.json
    ;;
    3)  vim /etc/shadowsocks-libev/config.json
    ;;
    4)  vim /etc/v2ray/config.json
    ;;
    *)  echo 'You do not select a number between 1 to 4'
    ;;
esac
