#
# ~/.bash_profile
#

export PATH=$PATH:/home/user/scripts/mybin
export HISTSIZE=10000
export HISTFILESIZE=10000

if [ -z "$DISPLAY" ]; then
    case $XDG_VTNR in
        1)
            exec startx;;
        2)
            exec startwl;;
    esac
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
