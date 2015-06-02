# this file gets sourced by ~/.zshrc
##                __
##     ____  ____/ /_
##    /_  / / __/ __ \
##     / /_(__ ) / / /
##    /___/___/_/ /_/
##
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
# report!
echo "done reading zantigen.zsh"
