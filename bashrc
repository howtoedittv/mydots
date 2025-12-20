export dots="/home/$USER/.config/oxwm/config.lua"

# ────────────────────────────────
# Aliases
# ────────────────────────────────

alias ls="eza -la --no-permissions --no-user --color=always --long --git --no-filesize --icons=always --no-time"

alias grep='grep --color=auto'

alias cat='bat'

alias sudo='sudo ' 

alias bload='source ~/.bashrc'

alias bedit='nvim ~/.bashrc'

alias about='tldr '

alias xi='sudo pkg install'

# ────────────────────────────────
# Prompt
# ────────────────────────────────

PS1='[\u@\h \W]\$ '


# ────────────────────────────────
# Shell Enhancements
# ────────────────────────────────

eval "$(zoxide init bash)"
eval "$(oh-my-posh init bash --config ~/Downloads/poshthemes/catppuccin.omp.json)"




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

