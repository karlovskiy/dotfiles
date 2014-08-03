#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a --color=auto'
#alias mc='EDITOR=subl mc'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd -Dswing.aatext=true -Dsun.java2d.xrender=true'
export JAVA_FONTS=/usr/share/fonts/TTF
export SSH_ASKPASS=/usr/lib/ssh/x11-ssh-askpass

export M2_HOME=/opt/bin/maven/apache-maven-3.1.1
export M2=$M2_HOME/bin
export SCALA_HOME=/opt/bin/scala/scala-2.10.4
export SBT_HOME=/opt/bin/scala/sbt
export PATH=$PATH:$M2:$SCALA_HOME/bin:$SBT_HOME/bin:/opt/bin
