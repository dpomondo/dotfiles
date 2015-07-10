# Here we have the various environmental vars that make my shell do the things
# I want. It is short because I don't want much.
# 
# Note: this file gets sourced by zsh and bash
#
#
# here we add the dir for my own scripts
# NOTE: we kill the test because the test in .zshrc is more general
# if [[ -z $PROFILE_LOADED ]];
# then
export PATH=$PATH:/usr/self/bin
export PATH=$PATH:/usr/self
# fi

# # Here we make sure this script doesnt' get loaded more than once
# export PROFILE_LOADED=1
#
# path for the Java parts of the Algorithms MOOC 
export CLASSPATH=$CLASSPATH:~/algs4/stdlib.jar:~/algs4/algs4.jar

# And here we have the neovim hacks!
export NVIM_TUI_ENABLE_CURSOR_SHAPE=1
set NVIM_TUI_ENABLE_TRUE_COLOR
