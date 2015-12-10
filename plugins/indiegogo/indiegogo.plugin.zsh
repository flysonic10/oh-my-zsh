#
# Aliases
# (sorted alphabetically)
#

alias b='bundle'
alias r18='rake i18n:js:export'
alias rdm='rake db:migrate'
alias rdt='rake db:test:prepare'
alias ra='b && r18 && rdm && rdt'

alias grsv='grb serenity/valley'
alias gcosv='gco serenity/valley'
alias gmsv='gm serenity/valley'
alias gr^='git reset HEAD^'
alias gv='gco vendor/assets/ng-gogo/version.txt --theirs'
alias gsiu='git stash --include-untracked'
alias gcoh='git reflog|grep checkout: | head -n 15'
gcos() { gco -b serenity/"$*"; }

alias ks='karma start --single-run'
alias fs='foreman start'
alias pg='ps -ef | grep'

alias gw='gulp watch'
alias gbld='gulp build'

alias pr='hub pull-request'
alias psv='hub pull-request -b serenity/valley'
alias prsv='hub pull-request -b serenity/valley'
alias hbm='hub browse indiegogo/monorail'
alias hbn='hub browse indiegogo/ng-gogo'
alias hbh='hub browse indiegogo/harvest'
