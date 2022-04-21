force_color_prompt=yes

# Standard ANSI foreground colour codes
BLACK="\033[1;30m"
RED="\033[1;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
BLUE="\033[1;34m"
MAGENTA="\033[1;35m"
CYAN="\033[1;36m"
WHITE="\033[1;37m"
DEFAULT="\033[1;39m"
RESET="\033[1;0m"

# Discover the current git branch
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Set the terminal PS1
PS1="${BLUE}\w${GREEN}\$(parse_git_branch) ${RESET}$ "
