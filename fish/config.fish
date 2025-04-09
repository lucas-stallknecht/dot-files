alias ls="eza"

set -gx wuser /mnt/c/Users/Dusha/
set -gx wwork /mnt/c/Users/Dusha/Documents/

export PATH="$PATH:/opt/nvim/"

starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
