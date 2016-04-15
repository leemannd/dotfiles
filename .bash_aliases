## Nav dir
alias ..='cd ..'
alias inst='cd ~/nobackup/instance/'

## Git
alias gb='git branch -a'
alias gs='git status'
alias gd='git diff'
alias gck='git checkout'
alias gcm='git commit'
alias ga='git add'
alias glo="git log --decorate --oneline --graph"
alias glg="git log --decorate --graph --abbrev-commit --date=relative"
alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

## Docker
alias doco='docker-compose'
alias docu='docker-compose up -d'
alias docl='docker-compose logs'
alias docsh='docker-compose run odoo ./src/odoo.py shell'
alias bro='chromium-browser --incognito $(docker-compose port odoo 8069)'
alias dococo='doco run -p 8888:8069 odoo src/odoo.py -u popeye'

## Miscellaneous
alias neuch='fahrplan de epfl à neuchatel'
alias fdd='find . -type d -name'
alias aliasn='vi ~/.bash_aliases'

