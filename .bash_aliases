alias a='sudo apt install -y'
alias aa='sudo apt uninstall -y'
alias v='vlc.exe'
alias vv='python3 /usr/bin/vlc-invidious-script.py'
alias cat='/usr/bin/ccat'

function s {
        w3m "https://html.duckduckgo.com/html/search?q=$1"
}

function up {
        cd `python3 -c "print('../'*$1)"`
}
