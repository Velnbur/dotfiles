if [[ -d "$HOME/.cargo" ]]; then
	source "$HOME/.cargo/env"
fi

if [[ -d "/opt/homewbrew/bin" ]]; then
	export PATH="$PATH:/opt/homebrew/bin"
fi

# Was needed before for emacs ~web-mode~
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

if [[ -d "$HOME/.doom.d" ]]; then
	export DOOMDIR="$PATH:$HOME/.doom.d"
fi
