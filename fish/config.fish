# greetings customization
set fish_greeting "WELCOME LARPER!"

# --- alias (shortcut commands) ---

# navigation & directory
alias ls="ls --color=auto"
alias la="ls -a"
alias ll="ls la"

# config access
alias conf-fish="vim ~/.config/fish/config.fish"
alias conf-mango="vim ~/.config/mango/config.conf"
alias conf-kitty="vim ~/.config/kitty/kitty.conf"
alias conf-starship="vim ~/.config/starship.toml"

# terminal shortcut
alias cls="clear"
alias reload="source ~/.config/fish/config.fish"

# system shortcut
alias update="sudo pacman -Syu"

# --- COLOR PALETTE ELYSIA ---
set -g fish_color_normal FDFBF7
set -g fish_color_command F8A5C2 --bold
set -g fish_color_param 74B9FF
set -g fish_color_autosuggestion 636e72
set -g fish_color_error ff7675 --bold
set -g fish_color_comment b2bec3
set -g fish_color_match A29BFE

# activate starship
starship init fish | source
