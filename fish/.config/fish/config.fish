if status is-interactive

    alias nerdfetch='curl -fsSL https://raw.githubusercontent.com/ThatOneCalculator/NerdFetch/main/nerdfetch | sh'
    alias ls='eza --icons --group-directories-first -1'
    alias reboot='loginctl reboot'
    alias poweroff='loginctl poweroff'
    export MANPAGER='nvim +Man!'
end
