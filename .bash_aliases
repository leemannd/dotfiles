## Nav dir
alias ..='cd ..'
alias ...='cd ../..'
alias inst='cd ~/nobackup/instance/'
alias db='cd ~/nobackup/db/'
alias inst2='cd ~/sauvegarde/instances/'

## Git
alias gb='git branch -a'
alias gbd='git branch -d'
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
alias docsh='docker-compose run --rm odoo odoo.py --workers=0 shell'
alias bro='chromium-browser --incognito $(docker-compose port odoo 8069)'
alias docoro='doco run --rm -p 8888:8069 odoo odoo.py --workers=0 '
alias dodb='PGPASSWORD=odoo psql -h localhost -p $(docker-compose port db 5432 | cut -d : -f 2) -U odoo odoodb'


## Miscellaneous
alias neuch='fahrplan de epfl à neuchatel'
alias auv='fahrplan de epfl à auvernier'
alias fdd='find . -type d -name'
alias aliasn='vi ~/.bash_aliases'

