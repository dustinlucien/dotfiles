host=`uname -n | sed -e 's/\.local//g'`;
uname=`uname`;

brewery=`brew --prefix`
[[ -s $brewery/etc/bash_completion ]] && . $brewery/etc/bash_completion
