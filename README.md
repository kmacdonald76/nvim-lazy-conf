# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


Instructions: 

0. Pre-requisites: 

  - neovim
  - java-21
  - [nerd fonts](https://www.nerdfonts.com/):  

    ```bash
    mkdir -p ~/.local/share/fonts
    curl -o ~/Downloads/droid-font.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DroidSansMono.zip
    unzip ~/Downloads/droid-font.zip -d ~/.local/share/fonts/droid
    -- then set font for your terminal (if using gnome-tweaks set there instead of terminal)
    ```


1. Delete or backup nvim config folder:  

    ```bash
      mv ~/.config/nvim ~/tmp/nvim_backup
    ```

2. Install configuration files:  
    ```bash
      git clone git@github.com:kmacdonald76/nvim-lazy-conf.git ~/.config/nvim
    ```

3. Re-open neovim, or run:  
    ```bash
    :Lazy sync
    ```
