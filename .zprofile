# Use GNU coreutils rather than BSD
export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:${PATH}"
export MANPATH="/opt/homebrew/opt/coreutils/libexec/gnuman:${MANPATH}"

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Set up autocomplete for pass
plugins=(pass)
fpath=(/opt/homebrew/share/zsh/site-functions $fpath)
autoload -Uz compinit
compinit

# Set up icons for lf
[ -f ~/.config/lf/LF_ICONS ] && {
    	LF_ICONS="$(tr '\n' ':' <~/.config/lf/LF_ICONS)" \
		&& export LF_ICONS
}

