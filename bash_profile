source ~/.aliases
source ~/.env
source ~/.prompt
source ~/.bash/git-completion.sh
source ~/.bash/qq.sh

export PATH=$HOME/.bin:/usr/local/bin:$PATH:/usr/texbin

eval $(docker-machine env dev 2> /dev/null)
