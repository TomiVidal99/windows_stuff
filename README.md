# Windows stuff

## General dependencies
1. [Winget](https://winget.run)
2. Wezterm (cross-platform terminal) `winget install -e --id wez.wezterm`
3. GlazeWM (window manager) `winget install -e --id lars-berger.GlazeWM`
4. (Zebar)[https://github.com/glzr-io/zebar/releases] (bar on top, kinda i3bar)
5. Nerdfonts `& ([scriptblock]::Create((iwr 'https://to.loredo.me/Install-NerdFont.ps1')))`

## VSCODE 
### Paths: 
1. keybindings.json -> `C:\Users\tomii\AppData\Roaming\Code\User`
2. vscode_extensions.text
    List them with `code --list-extensions >> vscode_extensions.txt`
    Install them with `code --install-extension 'name of extension'`

### dependencies
1. winget (package manager)
    after install winget, for latex compilation you need to install the following packages:
        - [perl](https://winget.run/pkg/StrawberryPerl/StrawberryPerl)
        - [latexmk](https://winget.run/pkg/MiKTeX/MiKTeX)