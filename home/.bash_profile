export PLAN9=/usr/local/plan9 
export PATH=$PATH:$PLAN9/bin 

export PATH="~/anaconda/bin:~/anaconda3/bin:$PATH"

alias ll='ls -lh'

# FSL Setup
FSLDIR=/usr/local/fsl
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH
. ${FSLDIR}/etc/fslconf/fsl.sh

# Use vi default keybindings to edit commands
set editing-mode vi

# Stop less from clearing the screen and automatically exit
# less if the whole document fits on screen
alias less="less -XF"

# Go
export GOPATH=$HOME/Documents/Code/Go
export PATH=$PATH:$GOPATH/bin
