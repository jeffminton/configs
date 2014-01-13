#!/bin/bash

echo ".bash_aliases sourced"

alias bill='ssh -X jmint580@bill.kutztown.edu'
alias blinklocal='ssh ffej@blinking-server'
alias blinklocalx='ssh -X ffej@blinking-server'
alias blinkremote='ssh -L 9000:blinking-droid:9000 -L 10000:localhost:10000 ffej@home.blinkingbox.net'
alias blinkremotex='ssh -X -L 9000:blinking-droid:9000 -L 10000:localhost:10000 ffej@home.blinkingbox.net'
alias router="ssh root@192.168.1.1"
alias sudo='sudo env PATH=$PATH'
