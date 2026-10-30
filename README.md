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

Once a day, when a shell starts, the wizzard checks for a new version and asks before updating:

```
42 wizzard v2.7.0 is available (you have v2.6.0). Update now? [y/N]
```

Nothing is installed without a yes. Run `42 -update` to update any time.
Older installs (which updated silently on every shell start) switch to this by themselves.

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
