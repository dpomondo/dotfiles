# file:zfunctions.zsh
##                __
##     ____  ____/ /_
##    /_  / / __/ __ \
##     / /_(__ ) / / /
##    /___/___/_/ /_/
##
## Configuration for zsh -- the shell with the power of Dragonball!

# Function definitions live here
#
# python helper func for truncating current working dir
function truncated_pwd {
    echo $(cwd_func.py) 2>/dev/null
}

# report!
echo "done reading zfunctions.zsh"
