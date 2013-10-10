alias ..='cd ..'
alias df="df -h"
alias ls='ls -Gh'
alias ll='ls -l'
alias la='ls -lA'
alias cp='cp -v'
alias cl="clear"
alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"
alias l.='ls -d .*'
alias ll='ls -lhrt'
alias lld='ls -lUd */'
alias lsa='ls -la'
alias mv='mv -v'
alias grep='grep --color'
alias ssu="svn status -u"
alias svn_addall="svn status | grep '^\?' | sed -e 's/? *//' | sed -e 's/ /\\ /g' | xargs svn add"
alias rtag='find . -name *.rb | xargs ctags -a -e -f TAGS'
alias devtail='tail -f -n0 log/development.log'
alias trail='tail -f'
alias realpath='readlink -f'

# program aliases
alias m8="mate ."

# project aliases
alias dev="cd ~/Development"
alias apptitude="cd ~/Development/Apptitude"
alias aaron="cd ~/Development/Aaron"
alias gemso="cd ~/Development/GeminiSociety"
alias nbc="cd ~/Development/GeminiSociety/nbctouchscreen"
alias cintas="cd ~/Development/Apptitude/cintastablet"
alias docum="cd ~/Development/Apptitude/documentr"
alias promptr="cd ~/Development/Apptitude/promptr"
alias attnat="cd ~/Development/Apptitude/uversenative"
alias attprod="cd ~/Development/Apptitude/uverseproduction"
