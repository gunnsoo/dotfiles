eval "$(starship init zsh)"

zstyle ':completion:*:*:git:*' script /Users/gunnsoo/dev/dotfiles/.config/zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit && compinit

export PATH=$PATH:~/libs/flutter/bin

alias python='/usr/local/bin/python3'
alias pip='/usr/local/bin/pip3'
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/gunnsoo/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/gunnsoo/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/gunnsoo/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/gunnsoo/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

