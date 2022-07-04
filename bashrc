# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias
alias ls='ls -lh --color=auto' 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias sys='systemctl'
alias jou='journalctl -xe'
alias S='sudo pacman'
#alias setwp='sh $HOME/.config/setwp'

# PS1='[\u@\h \W]\$ ' &
PS1='\w  $> '

LS_COLORS=$LS_COLORS:'di=0;31:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'fi=0;92:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'ex=0;93:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.jpg=4;92:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'*.png=4;92:' ; export LS_COLORS
