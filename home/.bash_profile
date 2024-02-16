#
# ~/.bash_profile
#

export PATH=$PATH:/home/user/scripts/mybin
export HISTSIZE=10000
export HISEFILESIZE=10000

if [ -z "$DISPLAY" ]; then
    case $XDG_VTNR in
        1)
            exec startx;;
        2)
            # startwl isn't going to be in my dotfiles repo for now, as I'm in
            # the middle of switching compositors
            exec startwl;;
    esac
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
