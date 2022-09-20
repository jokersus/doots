# wal -e -i /home/jokersus/Pictures/wallhaven-8396gk.jpg > /dev/null 2>&1
# cat ~/.cache/wal/sequences &

umask 077

# sanity stuff
set fish_greeting
bind \e\x7F 'backward-kill-word'
bind \e\b 'backward-kill-word'
set -g theme_show_exit_status yes
set -g theme_color_scheme terminal2
#set TERM xterm
set TERM screen-256color

# aliases
alias meow "cat"
alias paclast "expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n "
alias l "ls -lha"
alias rm "rm -vI"
alias ls "exa --group-directories-first --icons --classify"
alias cp "rsync -azhvP"

# ranger cd
# See https://github.com/limakzi/fisher-ranger-cd
# alias ranger "__ranger_cd"
alias ranger 'ranger --choosedir=/tmp/.rangerdir; cd (cat /tmp/.rangerdir)'
alias vim nvim

# export
export EDITOR=nvim
export TERMINAL=urxvtc

# This is magic
#export TERM=rxvt-unicode-256color
#export TERM=xterm-256color

function __fish_command_not_found_handler --on-event fish_command_not_found
    echo "fish: Unknown command '$argv'"
end

# set fish_color_command blue

set __done_min_cmd_duration 5000 
