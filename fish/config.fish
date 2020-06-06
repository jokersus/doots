# wal -e -i /home/jokersus/Pictures/wallhaven-8396gk.jpg > /dev/null 2>&1
# cat ~/.cache/wal/sequences &

# sanity stuff
set fish_greeting
bind \e\x7F 'backward-kill-word'
bind \e\b 'backward-kill-word'

# aliases
alias meow "cat"
alias paclast "expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n "

# export
export EDITOR=nano
