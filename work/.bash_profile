# setting up homebrew python and afni
#export PATH="/usr/local/bin:${PATH}:/Users/ruy/abin"
export PATH=~/anaconda2/bin:~/anaconda3/bin:$PATH:/Users/ruy/abin
ahdir=$(apsearch -afni_help_dir)
if [ -f "$ahdir/all_progs.COMP.bash" ]; then
	. $ahdir/all_progs.COMP.bash
fi

# FSL Setup
FSLDIR=/usr/local/fsl
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH
. ${FSLDIR}/etc/fslconf/fsl.sh

alias ls="ls -G"
alias ll="ls -l"
alias emacs="/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/Emacs -nw"
alias conda3="~/anaconda3/bin/conda"

# Set vi keybindings for editing commands
set -o vi

# Setting up freesurfer
export PATH=$PATH:/Applications/freesurfer
export FREESURFER_HOME=/Applications/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh

# -is is the normal options
# -X causes less not to clear the screen
export PAGER="less -isX"
alias less="less -isX"
