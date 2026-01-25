export mygit="https://github.com/howtoedittv"

# ────────────────────────────────
# Aliases
# ────────────────────────────────

alias gls="eza -la --no-permissions --no-user --color=always --long --git --no-filesize --icons=always --no-time > ls.txt && bat ls.txt && rm ls.txt"

alias ls="eza -la --no-permissions --no-user --color=always --long --git --no-filesize --icons=always --no-time"

alias grep='grep --color=auto'

alias cat='bat'

alias sudo='sudo ' 

alias bedit='nvim ~/.bashrc && source ~/.bashrc'

alias about='tldr '

alias xi='sudo paru -S --noconfirm --needed'

alias cd='z'

# ────────────────────────────────
# Prompt
# ────────────────────────────────

if [[ ${EUID} == 0 ]] ; then
    PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
else
    PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
fi

# ────────────────────────────────
# Shell Enhancements
# ────────────────────────────────

eval "$(zoxide init bash)"



# ────────────────────────────────
# scripts
# ────────────────────────────────
#ble.sh for bash auto


if [ -f ~/ble.sh/out/ble.sh ]; then
    source ~/ble.sh/out/ble.sh

fi
# script to start the help progarm that rhymas with duck


if [[ $- == *i* ]] && [ -f ~/startf.sh ]; then
    source ~/startf.sh
fi

