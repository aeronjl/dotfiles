. ~/.config/fish/aliases.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
    and type -q neofetch
    neofetch
    source (pyenv init - | psub)
end
