# Classic
alias read="echo 'Michael Williamson can not read'"

# Aliases for file listing
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Disk usage of folders/files in pwd
alias dupwd="du -a -h -d 1 | sort -hr"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Aliases for package management
alias update='sudo nala update'
alias upgrade='sudo nala upgrade'
alias install='sudo nala install'
alias remove='sudo nala remove'