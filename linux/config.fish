set fish_greeting ""

nvm use lts

alias c="clear"
alias gc="git commit"
alias gp="git push"
alias gs="git status"
alias gd="git diff"
alias gl="git log"
alias ga="git add"

set -g JAVA_HOME /opt/jdk-19.0.2/
set -x ANDROID_HOME $HOME/Android/Sdk

set -gx BUN_INSTALL $HOME/.bun
set -gx PATH $BUN_INSTALL/bin $PATH

set -x PATH $PATH $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $JAVA_HOME/bin

c
