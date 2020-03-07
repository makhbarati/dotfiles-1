export TERM=xterm-256color
export EDITOR='code'
export VISUAL='code'
export GPG_TTY=$(tty)

# Settings for various CLIs I use
export PED_EDITOR='vim'
export KONCH_EDITOR='vim'
export FAM_SOURCE="$HOME/Dropbox/fam"
export FAM_EDITOR="vim"

# Needed for installing psycopg2
# See `brew info openssl`
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
