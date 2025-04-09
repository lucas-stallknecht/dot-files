alias rm="rm -i"
alias ls="eza"
export PATH="$PATH:/opt/nvim/"

starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
