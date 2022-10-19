## Nav dir
alias ..='cd ..'
alias ...='cd ../..'
alias inst='cd ~/nobackup/instance/'
alias inst2='cd /home/dleemann/sauvegarde/db'
alias c2c_vpn_all='sudo openvpn /etc/openvpn/scripts/c2c-redirect-traffic.conf'

## Git
alias gb='git branch -a'
alias gbd='git branch -d'
alias gbu='git remote update leemannd --prune'
alias gs='git status'
alias gd='git diff'
alias gck='git checkout'
alias gcm='git commit'
alias ga='git add'
alias glo="git log --decorate --oneline --graph"
alias glg="git log --decorate --graph --abbrev-commit --date=relative"
alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias create_instance_docker='cookiecutter git@github.com:camptocamp/odoo-template.git'
alias gsub='git submodule init && git submodule sync && git submodule update'
alias gri='git rebase --autosquash -i'
alias gc='git clone'
alias gro='git fetch origin master && git rebase origin/master'

## Docker
alias doco='docker-compose'
alias docu='docker-compose up -d'
alias docl='docker-compose logs'
alias docsh='docker-compose run --rm odoo odoo --workers=0 bash'
alias bro='chromium-browser --incognito $(docker-compose port odoo 8069)'
alias docoro='doco run --rm -p 8888:8069 odoo odoo --workers=0'
alias docoroprod='doco run --rm -e DB_NAME=prod -p 8888:8069 odoo odoo --workers=0 --max-cron-threads=0'
alias dodb='PGPASSWORD=odoo psql -h localhost -p $(docker-compose port db 5432 | cut -d : -f 2) -U odoo odoodb'
alias dodbprod='PGPASSWORD=odoo psql -h localhost -p $(docker-compose port db 5432 | cut -d : -f 2) -U odoo prod'
alias docotest='docker-compose run --rm -e DEMO=True -e DB_NAME=mytestdb odoo odoo --workers=0 -i'
alias dopwd='source ~/scripts/uspwd.sh'

## Odoo
### requires pip install bobtemplates.odoo
alias odoo-new-module='mrbob bobtemplates.odoo:addon'
alias odoo-new-model='mrbob bobtemplates.odoo:model'
alias odoo-new-test='mrbob bobtemplates.odoo:test'

## OCA
alias pre-commitoca='pre-commit run --all --show-diff-on-failure --verbose --color always'

## Miscellaneous
### requires pip install fahrplan
alias neuch='fahrplan de epfl à neuchatel'
alias auv='fahrplan de epfl à auvernier'
alias fdd='find . -type d -name'
alias aliasn='vi ~/.bash_aliases'
alias space='sudo lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL'

## invoke on c2c projects
alias add-pending='invoke submodule.add-pending'

