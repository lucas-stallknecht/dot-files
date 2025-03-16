alias rm="rm -i"
alias ls="eza"
alias cformat="find ./ -iname '*.hpp' -o -iname '*.cpp' | xargs clang-format -i"
alias mEngine="cd ~/Documents/baldwin/Engine"
alias mBed="cd ~/Documents/baldwin/TestBed/"

starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
