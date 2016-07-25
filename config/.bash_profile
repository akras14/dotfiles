source ~/git-completion.bash  

alias git-edit='subl `git status --porcelain | sed -ne "s/^ M //p"`'
alias ls='ls -G'

PS1='\W\$ '

