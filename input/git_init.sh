#!/bin/bash

########################
# include the magic
########################
. /tmp/demo-magic/demo-magic.sh

DEMO_PROMPT="${GREEN}➜ ${CYAN}\W ${COLOR_RESET}"
TYPE_SPEED=10

# hide the evidence
clear

# put your stuff here
pe "mkdir repo"

pe "git init"

pe "find ."
