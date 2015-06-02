##                __
##     ____  ____/ /_
##    /_  / / __/ __ \
##     / /_(__ ) / / /
##    /___/___/_/ /_/
##
## Configuration for zsh -- the shell with the power of Dragonball!
#
# -----------------------------------------------------------------------------
# automatic startup files loading order:
# -----------------------------------------------------------------------------
# x                                 # 'x' means non-existant
# x  ~/.zshenv                      # environment vars, like $PATH
# x  ~/.zprofile                    # bleh
#    ~/.zshrc                       # user settings and prefs for interactive shells
# x  ~/.zlogin                      # things that need to be called after .zshrc
# x  ... shutdown files:
# x  ~/.zlogout                     # called on logout
# x  /etc/zlogout                   #
#
# -----------------------------------------------------------------------------
# Sourcing Sub-Files
# -----------------------------------------------------------------------------
#
source ~/.shell/profile             # shell-agnostic vars and exports live here
source ~/.shell/zhistory.zsh
source ~/.shell/zantigen.zsh        # sourced early because it overwrites MY stuff
source ~/.shell/zfunctions.zsh
source ~/.shell/zprompt.zsh
source ~/.shell/zcomp.zsh
source ~/.shell/zalias.zsh
source ~/.shell/zoptions.zsh
source ~/.shell/color.zsh

zmodload -i zsh/datetime            # get me my strftime!
export INITIAL_ZSHRC=1              # flag the first loading of this file
export CURRENT_ZSHRC_LOADTIME=$EPOCHSECONDS
