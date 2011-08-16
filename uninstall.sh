#!/bin/bash

if [ -f /usr/bin/set-bg ]; then sudo rm /usr/bin/set-bg; fi
if [ -f /usr/bin/set-bg-host ]; then sudo rm /usr/bin/set-bg-host; fi
if [ -f /usr/bin/base-hostname ]; then sudo rm /usr/bin/base-hostname; fi
if [ -f /usr/bin/Apple.png ]; then sudo rm /usr/bin/Apple.png; fi
sed -i".bak" '/^$/ {
N
N
N
N
N
N
N
N
N
N
/# Added by set-bg.*fi/ {
/# Added by set-bg.*fi/d
}
D
}' ~/.zshrc
