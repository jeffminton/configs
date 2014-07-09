#!/bin/bash

#echo ".bash_aliases sourced"

alias bill='ssh -X jmint580@bill.kutztown.edu'
alias blinklocal='ssh ffej@blinking-server'
alias blinklocalx='ssh -X ffej@blinking-server'
alias blinkremote='ssh -L 5001:localhost:5901 -L 5000:blinking-box:3389 ffej@home.blinkingbox.net'
alias blinkremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 ffej@home.blinkingbox.net'
alias router="ssh ffej@192.168.1.1"
alias rpilocal='ssh ffej@blinking-pi'
alias rpiremote='ssh -p 23 ffej@home.blinkingbox.net'
alias sudo='sudo env PATH=$PATH'
alias minelocal='ssh minecraft@blinking-server'
alias minelocalx='ssh -X minecraft@blinking-server'
alias mineremote='ssh -L 3389:blinking-book:3389 -L 5901:blinking-book:5901 -L 5902:localhost:5901 -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias mineremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias crowdplsr='ssh -i ~/Documents/crowdplsr/jeff-key-pair-virginia.pem ubuntu@ec2-54-85-57-159.compute-1.amazonaws.com'
alias blinkingbox='ssh -i ~/Documents/blinkingbox/jeff-key-pair-virginia.pem ubuntu@ec2-54-84-191-83.compute-1.amazonaws.com'
alias crowdplsr_mount='sshfs -o IdentityFile=/home/ffej/Documents/crowdplsr/jeff-key-pair-virginia.pem ubuntu@ec2-54-85-57-159.compute-1.amazonaws.com: ~/remote/crowdplsr'
alias blinkingbox_mount='sshfs -o IdentityFile=/home/ffej/Documents/crowdplsr/jeff-key-pair-virginia.pem ubuntu@ec2-54-85-57-159.compute-1.amazonaws.com: ~/remote'
