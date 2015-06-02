# this gets sourced by ~/.zshrc

# -----------------------------------------------------------------------------
# Alias -- for when you want the one thing to be that other thing
# -----------------------------------------------------------------------------
export LS_OPTIONS='-Gph'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'    # long-style, colors and '/' for dirs
alias la='ls $LS_OPTIONS -lA'   # same, but with hidden files
alias ..='cd ..'                # up...
alias ...='cd ../..'            # ... up...
alias ....='cd ../../..'        # ... and away!

# report!
echo "done reading zalias.zsh"
