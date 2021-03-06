source ~/.aliases
source ~/.env
source ~/.prompt
source ~/.bash/git-completion.sh
source ~/.bash/qq.sh

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=${JAVA_HOME}/bin:$HOME/.bin:/usr/local/bin:$PATH:/usr/texbin

# Using Docker quickstart terminal now
eval $(docker-machine env default 2> /dev/null)

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export PYENV_ROOT=/usr/local/var/pyenv

