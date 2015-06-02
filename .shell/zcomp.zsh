# this gets sourced by ~/.zshrc

# -----------------------------------------------------------------------------
# completion etc
# -----------------------------------------------------------------------------
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' matcher-list '' '+'
zstyle :compinstall filename '/Users/caseyopdahl/.shell/zcomp.zsh'
# zstyle :compinstall filename '/Users/caseyopdahl/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
echo "done reading zcomp.zsh"
