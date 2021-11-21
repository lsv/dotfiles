# ZSH
alias scp='noglob scp'

# GIT
alias go='git checkout'
alias gall='git add . -A'
alias gch='git checkout'
alias gs='git status'
alias gap='git add . -A && git commit && git push'
alias nah='git reset --hard;git clean -df;'

# Symfony
alias s='symfony'
alias clr='clear'

# Terminal
# http://denilson.sa.nom.br/prettyping/
if [ -x "$(command -v prettyping)" ]; then
	alias ping='prettyping --nolegend'
fi

# http://tldr-pages.github.io/
if [ -x "$(command -v tldr)" ]; then
	alias help='tldr'
fi

alias open='xdg-open'
alias upgrade='sudo apt -qq update && sudo apt -qq dist-upgrade -y && sudo apt -qq autoremove -y && sudo apt -qq clean'

# Magento 2 - start
#alias magento2start='php -S 127.0.0.1:8082 -t ./pub/ ./phpserver/router.php'
