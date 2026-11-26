# Shared, POSIX-compatible aliases (bash/zsh/sh).
# Source from your shell rc file:
#   [ -f ~/.dotfiles/aliases.sh ] && . ~/.dotfiles/aliases.sh

alias ls='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first'
alias ll='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -l --git -h'
alias la='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a'
alias lla='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a -l --git -h'

alias opus='claude --model opus --effort medium'
alias sonnet='claude --model sonnet --effort medium'
