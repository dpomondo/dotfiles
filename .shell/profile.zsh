# Here we have the various environmental vars that make my shell do the things
# I want. It is short because I don't want much.
# 
# Note: this file gets sourced by zsh and bash
#
#
# here we add the dir for my own scripts
# http://unix.stackexchange.com/a/217626
[[ ":$PATH:" != *":/usr/self/bin:"* ]] && PATH=$PATH:/usr/self/bin
[[ ":$PATH:" != *":/usr/self:"* ]] && PATH=$PATH:/usr/self
# the old way was bad:
# export PATH=$PATH:/usr/self/bin
# export PATH=$PATH:/usr/self

# if [[ -z $PYTHONPATH ]]
# then
    # export PYTHONPATH=usr/self/bin
# else
    # export PYTHONPATH=$PYTHONPATH:/usr/self/bin
# fi
# fi

# tell virtualenv to alter the prompt
unset VIRTUAL_ENV_DISABLE_PROMPT
#
# # The following is a vestigal yabber yabber
# # Here we make sure this script doesnt' get loaded more than once
# export PROFILE_LOADED=1
#
# path for the Java parts of the Algorithms MOOC 
# export CLASSPATH=$CLASSPATH:~/algs4/stdlib.jar:~/algs4/algs4.jar

# # And here we have the neovim hacks!
# export NVIM_TUI_ENABLE_CURSOR_SHAPE=1
# set NVIM_TUI_ENABLE_TRUE_COLOR
