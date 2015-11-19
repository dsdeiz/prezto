#
# Defines docker and boot2docker commands & aliases
#
# Authors:
#   andrew williams (https://github.com/skarfacegc)
#

# Only setup the boot2docker commands and aliases if we're on OSX
if [[ "$OSTYPE" == darwin* ]]; then
    alias dm='docker-machine'
    alias dmstart='docker-machine start'
    alias b2dstop='docker-machine stop'
    alias b2dssh='docker-machine ssh'
fi


# Docker alases
alias doc='docker'
alias docp='docker ps'
alias docpa='docker ps -a'
alias docimg='docker images'

docbash() {
    docker exec -t -i "$1" /bin/bash
}
compdef -e 'words[1]=(docker exec); service=docker; (( CURRENT+=1 )); _docker' docbash
