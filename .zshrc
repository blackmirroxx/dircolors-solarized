# Created by newuser for 5.0.5
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' max-errors 2 not-numeric
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/lateStart/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfileBlackmirroxx
HISTSIZE=10000
SAVEHIST=10000
bindkey -v
# End of lines configured by zsh-newuser-install
# manual config 

# colors 
autoload -Uz colors && colors 
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}%# "
RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

# ls colors from github for zsh
# important to make zsh read any changes ! 
alias ls='ls --color=auto'
eval `dircolors ~/workspace_dircolor/dircolors-solarized/dircolors.256dark`



# syntax
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# cdr -> change to previous dir  
autoload -Uz chpwd_recent_dirs cdr add-zsh-hook
add-zsh-hook chpwd chpwd_recent_dirs

# autocompletion
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

# Replace this fucking Escape-Sequences:
autoload colors ; colors
print "$bg[cyan]$fg[blue]You are a idiot" >> /dev/pts/3

# End of manual config
