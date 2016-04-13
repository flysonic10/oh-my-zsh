#
# Aliases
# (sorted alphabetically)
#

alias b='bundle'
alias r18='rake i18n:js:export'
alias rdm='rake db:migrate'
alias rdt='rake db:test:prepare'
alias ra='b && r18 && rdm && rdt'

alias grbsv='grb time/machine'
alias gcosv='gco time/machine'
alias grbtm='grb time/machine'
alias gcotm='gco time/machine'
alias gmsv='gm time/machine'
alias gmtm='gm time/machine'
alias gr^='git reset HEAD^'
alias gv='gco vendor/assets/ng-gogo/version.txt --theirs'
alias gsiu='git stash --include-untracked'
alias gcoh='git reflog|grep checkout: | head -n 15'
gcos() { gco serenity/"$*"; }
gcobs() { gco -b serenity/"$*"; }
gcot() { gco time/"$*"; }
gcobt() { gco -b time/"$*"; }

alias ng='c ng-gogo'
ngsha () { echo "[ng-gogo: `ng && git rev-parse --short head`]" }

alias ks='karma start --single-run'
alias fs='foreman start'
alias pg='ps -ef | grep'

alias gw='gulp watch'
alias gbld='gulp build'

alias pr='hub pull-request'
alias psv='hub pull-request -b time/machine'
alias prsv='hub pull-request -b time/machine'
alias ptm='hub pull-request -b time/machine'
alias prtm='hub pull-request -b time/machine'
alias pum='hub pull-request -b um/ok'
alias prum='hub pull-request -b um/ok'
alias hbm='hub browse indiegogo/monorail'
alias hbn='hub browse indiegogo/ng-gogo'
alias hbh='hub browse indiegogo/harvest'
