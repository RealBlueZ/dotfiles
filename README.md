# Elysia Theme Ricing to Larp

My dotfiles for ricing linux specifically EndeavourOS with mangoWM.

The theme is based from Elysia from Honkai Impact 3 (my waifu).

_Yes, i use AI to get the color and the design, but i still fix some of it to make it better._

_also it's my first time doing this. If i did something wrong please let me know._

# HOW TO USE

pre the temp folder (any names should work) for cloning the repo:

`mkdir -p ~/dotfiles`

go into the directory:

`cd dotfiles`

copy my repo:

`git clone https://github.com/RealBlueZ/dotfiles`

DON'T FORGET to change the path location to your own file location in some of the files.

and use a nerd font for this, because i used it alot and its cool.

## Window Manager (MangoWM)

move the config.conf from the ~/dotfiles/mango/ to your mango config directory, or if you like the terminal so much then:

`cp ~/dotfiles/mango/config.conf <your mango directory>`

copy this if you want to autostart swaybg and waybar:

`cp ~/dotfiles/mango/autostart.sh <your mango directory>`

NOTE:

if you don't want to use the autostart script use other, then deleted or comment the line exec_once line. The line should be like this:

`exec_once=~/.config/mango/autostart.sh`

## Terminal
This config is for kitty only.

move the kitty.conf from the ~/dotfiles/kitty to your kitty config directory, or:

`cp ~/dotfiles/kitty/config.conf <your kitty config directory>`

## Shell

For shell, i have 2 config, *Bash* & *Fish*, use what your using.

### BASH

You need to download oh-my-bash for this. Link down here:

(https://github.com/ohmybash/oh-my-bash)

after you've setup oh my bash, replace the `powerline-wizard.theme.sh` file with mine.

make a backup for your `.bashrc` first if you want to replace with mine.

`cp ~/dotfiles/bash/.bashrc ~/` 

change the path inside `.bashrc` to your `.oh-my-bash` folder, the line should be:

`export OSH='/home/<your usr>/.oh-my-bash'`

and reload your terminal.

### FISH

copy my config.fish to your own fish directory, or:

`cp ~/dotfiles/fish/config.fish <your fish directory>`

also for the `starship.toml` put it on your `.config`.

`cp ~/dotfiles/fish/starship.toml <your .config directory>`

## Fastfetch

copy my `config.conf` to your fastfetch directory, or:

`cp ~/dotfiles/fastfetch/config.conf <your fastfetch directory>`

don't forget to use the picture location. the line should be:

`"source": "<your picture location>",`

## Waybar

copy the `config.jsonc` and `style.css` and put it inside your waybar directory, or:

`cp ~/dotfiles/waybar/config.jsonc <your waybar directory>`

`cp ~/dotfiles/waybar/style.css <your waybar directory>`

## Rofi

copy the `elysia.rasi` and put it inside your rofi directory, or:

`cp ~/dotfiles/rofi/elysia.rasi <your rofi directory>`

also change the picture location again:

`background-image: url("/home/ycp/Pictures/wallpaper/ely_vertical_1.jpg", width);`

NOTE:

i use a vertical picture so change the code for the photo. So change the code tp adjust it with your own picture.

## Vim

copy the `.vimrc` and put it inside your `.config` directory, or:
`cp ~/dotfiles/vim/.vimrc ~/`

---

and i think your done.

I'm sorry if it not correct about the code, but i know anyone who rices have a good knowledge about linux, please go easy on me.
