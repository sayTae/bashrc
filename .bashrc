#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# set default editer
export EDITOR=nvim

alias cls='source ~/.bashrc'

alias grep='grep --color=auto'
alias vi='nvim'
alias mi='micro'
alias nf='neofetch'

alias goc='cd ~/CODE/c'
alias goja='cd ~/CODE/java'
alias goswap='cd ~/.local/state/nvim/swap'

PS1='\[\e[32m\]\u\[\e[0m\] \[\e[34m\]\w\[\e[0m\] '

clear
echo "
    _____
   /     \\
   vvvvvvv  /|__/|
      I   /O,O   |
      I /_____   |      /|/|
     J|/^ ^ ^ \  |    /00  |    _//|
      |^ ^ ^ ^ |W|   |/^^\ |   /oo |
       \m___m__|_|    \m_m_|   \mm_|    \""Totoros"\"

"
