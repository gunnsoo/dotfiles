eval "$(starship init zsh)"

zstyle ':completion:*:*:git:*' script /Users/gunnsoo/dev/dotfiles/.config/zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit && compinit

export PATH=$PATH:~/libs/flutter/bin