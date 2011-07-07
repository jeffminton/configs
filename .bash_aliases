#!/bin/bash

echo ".bash_aliases sourced"

alias bill='ssh -X jmint580@bill.kutztown.edu'
alias blinklocal='ssh ffej@blinking-server'
alias blinklocalx='ssh -X ffej@blinking-server'
alias blinkremote='ssh -L 5901:blinking-book:5901 -L 10000:localhost:10000 ffej@blinkingbox.net'
alias blinkremotex='ssh -X -L 5901:blinking-book:5901 -L 10000:localhost:10000 ffej@blinkingbox.net'
alias router="ssh root@192.168.1.1"
