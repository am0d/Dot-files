# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source ~/.git-completion.sh
source ~/.bitmine.sh
PS1='[\u@\h \W$(__git_ps1 " \033[1;35m%s\033[0m")]\$ '
# User specific aliases and functions
export EDITOR=vim
alias webstart='sudo service httpd start && sudo service postgresql start'
alias csgcc='gcc -Wall -pedantic -ansi -std=c99'
alias ..='cd ..'
alias ~='cd ~/'
alias q='exit'
alias c='clear'
alias JDownloader='java -jar -Xmx512m ~/.jd/JDownloader.jar'
alias tracert='sudo traceroute'
alias ocaml='rlwrap ocaml'
alias easy_install='python /usr/lib/python2.6/site-packages/setuptools/command/easy_install.py'
