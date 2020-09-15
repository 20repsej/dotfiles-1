alias ls='ls --color=auto'
alias la='ls -al --color=auto'
alias diff='diff --color=auto'
alias grep='grep  --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
alias ip='ip -color=auto'
alias vim="nvim"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias weather='curl wttr.in'
alias cc='clang -g'
alias cpp='clang++ -g'
alias scrot='scrot -q 100 -s'

export EDITOR=nvim
export VISUAL=nvim
export BROWSER=firefox
export QT_QPA_PLATFORMTHEME=qt5ct
export DEFAULT_NETWORK_INTERFACE=$(ip route | grep '^default' | awk '{print $5}' | head -n1)

# npm without sudo
NPM_PACKAGES="${HOME}/.npm-packages"
export PATH="$PATH:$NPM_PACKAGES/bin"
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"
