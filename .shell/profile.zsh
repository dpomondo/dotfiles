# Here we have the various environmental vars that make my shell do the things
# I want. It is short because I don't want much.
# 
# Note: this file gets sourced by zsh and bash
#
#
# here we add the dir for my own scripts
if [[ -z $PROFILE_LOADED ]];
then
    export PATH=$PATH:/usr/self/bin
    export PATH=$PATH:/usr/self
fi

# Here we make sure this script doesnt' get loaded more than once
export PROFILE_LOADED=1
