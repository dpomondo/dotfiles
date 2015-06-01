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
#   ~/.zshenv                   # environment vars, like $PATH
#   ~/.zprofile                 # bleh
#   ~/.zshrc                    # user settings and prefs for interactive shells
#   ~/.zlogin                   # things that need to be called after .zshrc
#   ... shutdown files:
#   ~/.zlogout                  # called on logout
#   /etc/zlogout                #
#
# -----------------------------------------------------------------------------
# Sourcing Sub-Files
# -----------------------------------------------------------------------------
#
# Antigen and plugins live here -----------------------------------------------
# Antigen & friends get sourced first because they are clumsy, intrusive, and
# override almost anything and everything I set 
#
ANTIGEN_DEFAULT_REPO_URL='https://github.com/robbyrussell/oh-my-zsh.git'
ADOTDIR='$HOME/.antigen'
source $HOME/.antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle robbyrussell/oh-my-zsh lib/
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle pip
antigen bundle python
antigen bundle virtualenv
antigen apply
#
# External sub-scripts --------------------------------------------------------
#
source ~/.shell/profile               # shell-agnostic vars and exports live here
source ~/.shell/zhistory.zsh
source ~/.shell/zfunctions.zsh
source ~/.shell/zprompt.zsh
source ~/.shell/zcomp.zsh
source ~/.shell/zalias.zsh
source ~/.shell/zoptions.zsh
source ~/.shell/color.zsh
