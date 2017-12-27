alias relogin='exec fish'

alias t=tig
alias o=xdg-open
alias e='emacsclient -c'
alias each='fmt -1'
alias words='string split " "'
alias prepend='string replace -r \'^\''
alias append='string replace -r \'$\''

alias pbcopy='xsel -bi'
alias pbpaste='xsel -bo'

alias envs=printenv

if which exa > /dev/null
    alias ll='exa -l --color-scale --time-style=iso --git'
end

if which hub > /dev/null
    eval (hub alias -s fish)
end
