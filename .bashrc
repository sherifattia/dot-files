# Better ls
alias ls="ls -a -l --color=yes"

# Smiley Prompt
RESET="\[\017\]"
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
YELLOW="\[\033[33;1m\]"
WHITE="\[\033[37;1m\]"
SMILEY="${WHITE}:)${NORMAL}"
FROWNY="${RED}:(${NORMAL}"
SELECT="if [ \$? = 0 ]; then echo \"${SMILEY}\"; else echo \"${FROWNY}\"; fi"
PS1="${RESET}${YELLOW}\u@\H \w${NORMAL} \`${SELECT}\` ${YELLOW}>${NORMAL} "
