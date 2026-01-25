# ────────────────────────────────
# Run commands only in interactive sessions
# ────────────────────────────────
if status is-interactive
    # ────────────────────────────────
    # Git Alias
    # ────────────────────────────────
    set -x mygit "https://github.com/howtoedittv"

    # ────────────────────────────────
    # no messege at startup
    # ────────────────────────────────
    set -g fish_greeting ''

    # ────────────────────────────────
    # Aliases
    # ────────────────────────────────
    alias gls="eza -la --no-permissions --no-user --color=always --long --git --no-filesize --icons=always --no-time > ls.txt; bat ls.txt; rm ls.txt"
    alias ls="eza -la --no-permissions --no-user --color=always --long --git --no-filesize --icons=always --no-time"
    alias grep='grep --color=auto'
    alias cat='bat'
    alias sudo='sudo '
    alias fedit='nvim ~/.config/fish/config.fish; source ~/.config/fish/config.fish'
    alias about='tldr '
    alias xi='sudo paru -S --noconfirm --needed'
    alias cd='z'

    # ────────────────────────────────
    # Prompt
    # ────────────────────────────────
    if test (id -u) -eq 0
        set -g PS1 "\033[01;31m\h\033[01;34m \W \$\033[00m "
    else
        set -g PS1 "\033[01;32m\u@\h\033[01;34m \w \$\033[00m "
    end

    # ────────────────────────────────
    # Shell Enhancements
    # ────────────────────────────────
    # This should be initialized with `zoxide` if you have it installed.
    if type -q zoxide
        zoxide init fish | source
    end

    # ────────────────────────────────
    # Scripts
    # ────────────────────────────────
    # Start help program that rhymes with duck
    if test -n "$FISH_VERSION" -a -f ~/startf.sh
        source ~/startf.sh
    end
end

