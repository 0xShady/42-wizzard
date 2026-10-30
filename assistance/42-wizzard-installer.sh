#!/bin/zsh

/bin/rm -rf ~/.42-wizzard.sh ~/.42-wizzard-updater.sh ~/.42-wizzard-loading ~/.42-wizzard-last-check > /dev/null 2>&1

sed -n '/42-wizzard/!p' ~/.zshrc > .tmp && mv .tmp ~/.zshrc

curl -fsSL https://raw.githubusercontent.com/0xShady/42-wizzard/main/42-wizzard.sh > ~/.42-wizzard.sh

chmod +x ~/.42-wizzard.sh

echo "source ~/.42-wizzard.sh" >> ~/.zshrc

WIZZARD_VERSION=$(cat ~/.42-wizzard.sh | grep "WIZZARD_VERSION=" | cut -d '"' -f 2)

echo "42 wizzard\e[1;32m v$WIZZARD_VERSION\e[0m installed"
echo "run \e[1;32m 42 -help or -h \033[0m for more info"
echo "update it with \e[1;32m 42 -update \033[0m"
