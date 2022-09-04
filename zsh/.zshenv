. "$HOME/.cargo/env"

export PATH="$PATH:/opt/homebrew/bin"

alias tidy=/usr/local/bin/tidy

if [[ -d "/usr/local/go" ]]; then
	export GOROOT="/usr/local/go"
	export PATH="$PATH:$GOROOT/bin"
	export GOPATH="$HOME/Code/go" 
	export PATH="$PATH:$GOPATH/bin"
fi

if [[ -d "$HOME/.emacs.d/bin" ]]; then
	export PATH="$PATH:$HOME/.emacs.d/bin"
fi
