#!/bin/zsh
set -e

export HOME=$(mktemp -d)
touch "$HOME/.zshrc"
source ./42-wizzard.sh

version=$(grep '^WIZZARD_VERSION=' 42-wizzard.sh | cut -d '"' -f 2)
42 -help | grep -q "v$version"
42 -unknown | grep -q "Unknown flag"

for fn in $(sed -n '/^function 42() {/,/^}/p' 42-wizzard.sh | grep -oE '42-wizzard-[a-z-]+' | sort -u); do
	if [[ $(whence -w $fn) != *function ]]; then
		echo "flag calls missing function $fn"
		exit 1
	fi
done

echo "ok"
