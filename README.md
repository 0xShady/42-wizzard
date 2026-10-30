# 42_wizzard

The set of tools you don't know you need it.
</br>

## Installiation

</br>

```bash
curl -fsSL https://raw.githubusercontent.com/0xShady/42-wizzard/main/assistance/42-wizzard-installer.sh | zsh && source ~/.zshrc
```

## Usage

### Set of commands

| Commands | Functionalities | 
| --------------- | --------------- 
| ``` -clean -c       ``` | Clean your session.|
| ``` -storage -s     ``` | Show your storage and heavy files.|
| ``` -code           ``` | Add code command to your zsh.|
| ``` -ssh            ``` | Create an ed25519 ssh key (or reuse yours) and copy it to your clipboard.|
| ``` -brew           ``` | Install brew.|
| ``` -docker         ``` | Install docker.|
| ``` -nvm            ``` | Install nvm.|
| ``` -node           ``` | Install node.|
| ``` -pip            ``` | Install pip.|
| ``` -oh-my-zsh -omz ``` | Install oh-my-zsh.|
| ``` -ds-store -ds   ``` | Remove .DS_Store files, prevent os from creating them.|
| ``` -reset -r       ``` | Reset your session.|
| ``` -update -u      ``` | Update the wizzard.|
| ``` -help -h        ``` | Show this help.|

## Updating

The wizzard no longer updates itself when a shell starts. Run `42 -update` to get the latest version.
Older installs switch to this by themselves the next time a shell starts.

## How to use

42 followed with one of the valid commands above.

```bash
42 -h
```

output:

```bash 
42-wizzard vX.X.X 
        -clean -c                               Clean your session.
        -storage -s                             Show your storage and heavy files.
        -code                                   Add code command to your zsh.
        -ssh                                    Create an ed25519 ssh key (or reuse yours) and copy it to your clipboard.
        -brew                                   Install brew.
        -docker                                 Install docker.
        -nvm                                    Install nvm.
        -node                                   Install node.
        -pip                                    Install pip.
        -oh-my-zsh -omz                         Install oh-my-zsh.
        -ds-store -ds                           Remove .DS_Store files, prevent os from creating them.
        -reset -r                               Reset your session.
        -update -u                              Update the wizzard.
        -help -h                                Show this help.
```

## License

[MIT](LICENSE)
