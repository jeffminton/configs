#!/bin/bash

# Generic
alias save_tmux_sessions='rm .tmux_restore_sessions; tmux list-sessions | cut -d ":" -f 1 | xargs -I {[]} echo "new-session -s {[]}" >> .tmux_restore_sessions; echo "source-file ~/.tmux.conf" >> .tmux_restore_sessions'
alias sudo='sudo env PATH=$PATH'


# SSH Connections
alias blinklocal='ssh ffej@blinking-server'
alias blinklocalx='ssh -X ffej@blinking-server'
alias blinkremote='ssh -L 5001:localhost:5901 -L 5000:blinking-box:3389 ffej@home.blinkingbox.net'
alias blinkremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 ffej@home.blinkingbox.net'
alias blinkingbooklocal='ssh ffej@192.168.1.88'
alias blinklocalip='ssh ffej@192.168.1.42'
alias blinklocalxip='ssh -X ffej@192.168.1.42'
alias router="ssh root@192.168.1.1"
alias rpilocal='ssh ffej@blinking-pi'
alias rpiremote='ssh -p 23 ffej@home.blinkingbox.net'
alias rackpi='ssh ffej@rackpi'
alias rackpi_4='ssh ffej@rackpi-4'
alias minelocal='ssh minecraft@blinking-server'
alias minelocalx='ssh -X minecraft@blinking-server'
alias mineremote='ssh -L 3389:blinking-book:3389 -L 5901:blinking-book:5901 -L 5902:localhost:5901 -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias mineremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias blinkingbox_aws='ssh -i ~/Documents/blinkingbox/jeff-key-pair-virginia.pem ubuntu@ec2-54-84-191-83.compute-1.amazonaws.com'
alias blinking_book='ssh ffej@blinking-book'


# SSHFS Mounts
alias blinkingserver_mount='sshfs ffej@home.blinkingbox.net: ~/remote/blinkingserver'
alias blinklocal_mount='sshfs ffej@192.168.1.42: ~/remote/blinkingserver'
alias blinklocal_data_mount='sshfs -o follow_symlinks ffej@192.168.1.42:/pool0/data ~/remote/blinkingserver'
alias blinkingbox_mount='sshfs ffej@192.168.1.128: ~/remote/blinkingbox'
alias rackpi_mount='sshfs ffej@rackpi: ~/remote/rackpi'
alias raspberrypi_mount='sshfs pi@192.168.1.45: ~/remote/raspberrypi -o nonempty'
alias vpn-server_mount='sshfs pi@192.168.1.43: ~/remote/vpn-server'
alias crowdplsr_test_mount='sshfs crowdplsr_test@crowdplsr.ddns.net: ~/remote/crowdplsr'


alias cip_ssh='ssh jminton@10.18.101.80'
alias cip_ssh_wifi='ssh jminton@10.212.112.50'

# Docker
alias factorio_latest_new_world_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest_new_world; docker-compose stop factorio_manager_latest_new_world; docker-compose up -d --build factorio_manager_latest_new_world'
alias factorio_latest_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest; docker-compose stop factorio_manager_latest; docker-compose up -d --build factorio_manager_latest'


