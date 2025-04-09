alias ls="eza"
alias cformat="find ./ -iname '*.hpp' -o -iname '*.cpp' | xargs clang-format -i"

starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
