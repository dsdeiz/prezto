# Bunch of aliases
alias drupaltags='ctags --links=yes --langmap=php:.engine.inc.module.theme.php.test --php-kinds=cdfi --languages=php --recurse --fields=+laimS'
alias dr='drush'
alias tmux-main="tmux new-session -s main -n irc 'irssi -c irc.freenode.net' \; split-window -h 'ssh feral' \; new-window -n ncmpcpp ncmpcpp \; new-window -n mutt mutt\; new-session -s dev"
alias gbc-f=git-feature

# Added by travis gem
[ -f /Users/arnoldfrench/.travis/travis.sh ] && source /Users/arnoldfrench/.travis/travis.sh
