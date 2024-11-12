RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://raw.githubusercontent.com/KYGALAXYSMPG/KYGALAXYSMPG/b6275609e4cd8f7894c0447ca3428c43e23ee9e2/proxy
sleep 1
echo -e "${GREEN}LeonProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./proxy${ENDCOLOR}"
chmod +x proxy
