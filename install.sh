#!/bin/sh
# run to apt-get install some useful programs I use often
# or just read what programs are in here and manually install

programs = ""

# programming
programs += "code gcc git make python3 python3-pip gitk"
# utilities
programs += " redshift"
# misc
programs += " cowsay"

sudo apt-get install -y $programs

# custom utilities
cp imgur /usr/local/bin/imgur
