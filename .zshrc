# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="awesomepanda"
#ZSH_THEME="af-magic"
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
#COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-extras mvn vi mercurial cp rsync screen svn lol debian)

source $ZSH/oh-my-zsh.sh

if [ -f ~/.oh_my_zsh_conf/.zsh_aliases ]; then
	    . ~/.oh_my_zsh_conf/.zsh_aliases
    fi




# Customize to your needs...
##

#some environment variable
#export PATH=$PATH:/usr/lib/jvm/java-6-sun-1.6.0.26/jre:/usr/local/apache-maven/apache-maven-3.0.3/bin
export PATH=$PATH:/home/augustin/bin/:/usr/local/apache-maven/apache-maven-3.0.5/bin
##export JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/
export M2_HOME=/usr/local/apache-maven/apache-maven-3.0.5
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=128m -javaagent:$HOME/.m2/maven-color-agent-0.3.jar"
export JAVA_HOME=/usr/lib/jvm/jdk1.6.0_45/
#
#android stuff
export PATH=$PATH:$HOME/workspace/android/adt-bundle-linux-x86_64-20130219/sdk/tools:$HOME/workspace/android/adt-bundle-linux-x86_64-20130219/sdk/platform-tools

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# mozilla test
export DM_TRANS=adb

# scala 
export PATH=$PATH:/usr/lib/scala/scala-2.10.3/bin/

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
