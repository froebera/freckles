set -e fish_user_paths
set -U fish_user_paths $HOME/.bin $HOME/.local/bin /var/lib/flatpak/exports/bin/ $fish_user_paths

set TERM "xterm-256color"
set EDITOR vim
set fish_greeting


if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ..="cd .."
alias ...="cd ../.."

alias ls="exa -al --color=always --group-directories-first"
alias la="exa -a --color=always --group-directories-first"
alias ll="exa -l --color=always --group-directories-first"

alias grep="grep --color=auto"

alias df="df -h"
alias free="free -m"

colorscript random

starship init fish | source 
