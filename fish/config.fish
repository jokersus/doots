# wal -e -i /home/jokersus/Pictures/wallhaven-8396gk.jpg > /dev/null 2>&1
# cat ~/.cache/wal/sequences &

umask 077

# sanity stuff
set fish_greeting
bind \e\x7F 'backward-kill-word'
bind \e\b 'backward-kill-word'
set -g theme_show_exit_status yes
set -g theme_color_scheme terminal2
set TERM xterm

# aliases
alias meow "cat"
alias paclast "expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n "
alias l "ls -lha"

alias ls "exa --group-directories-first --icons"

# export
export EDITOR=nano

function __fish_command_not_found_handler --on-event fish_command_not_found
    echo "fish: Unknown command '$argv'"
end
