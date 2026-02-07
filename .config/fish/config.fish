source /usr/share/cachyos-fish-config/cachyos-config.fish

function clear
    command clear
    fastfetch
end

function fish_greeting
    fastfetch
end

if status is-interactive
    keychain --eval --quiet id_ed25519
end

alias lg='lazygit'
funcsave lg

set -gx EDITOR micro
set -gx VISUAL micro
