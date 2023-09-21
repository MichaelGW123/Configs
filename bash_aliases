# Classic
alias michael="echo 'Michael Williamson does not know how to read'"

# Aliases for file listing
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Disk usage of folders/files in pwd
alias dupwd="du -a -h -d 1 | sort -hr"

# Watch GPU stats every second
alias wgpu='watch -n 1 nvidia-smi'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Aliases for package management
alias snupdate='sudo nala update'
alias snupgrade='sudo nala upgrade'
alias sninstall='sudo nala install'
alias snremove='sudo nala remove'

# Aliases for seeing who on da system
alias whoon="top -bn1 | awk 'NR>7 {print $2}' | sort -u"
