#!/bin/bash

# Generic
alias ls='ls -GF --color=always'
alias save_tmux_sessions='rm .tmux_restore_sessions; tmux list-sessions | cut -d ":" -f 1 | xargs -I {[]} echo "new-session -s {[]}" >> .tmux_restore_sessions; echo "source-file ~/.tmux.conf" >> .tmux_restore_sessions'
alias sudo='sudo env PATH=$PATH'


# SSH Connections
#alias blinklocal='ssh ffej@blinking-server.pettingzoo'
alias blinklocalprox='ssh root@blinking-server.pettingzoo'
#alias blinklocalx='ssh -X ffej@blinking-server.pettingzoo'
alias blinklocalutilities='ssh ffej@blinking-server-utilities.pettingzoo'
alias blinklocalha='ssh ffej@blinking-server-home-automation.pettingzoo'
alias blinklocalmedia='ssh ffej@blinking-server-media.pettingzoo'
alias blinklocalfrigate='ssh ffej@blinking-server-frigate.pettingzoo'
#alias blinkremote='ssh -L 5001:localhost:5901 -L 5000:blinking-box:3389 ffej@blinkingbox.net'
#alias blinkremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 ffej@blinkingbox.net'
alias blinkingbooklocal='ssh ffej@192.168.1.88'
alias blinklocalip='ssh ffej@192.168.1.42'
#alias blinklocalxip='ssh -X ffej@192.168.1.42'
#alias router="ssh root@192.168.1.1"
#alias rpilocal='ssh ffej@blinking-pi'
#alias rpiremote='ssh -p 23 ffej@blinkingbox.net'
alias rackpi='ssh -i ~/.ssh/id_rsa pi@rackpi.pettingzoo'
alias rackpiip='ssh -i ~/.ssh/id_rsa pi@192.168.1.44'
#alias minelocal='ssh minecraft@blinking-server.pettingzoo'
#alias minelocalx='ssh -X minecraft@blinking-server.pettingzoo'
#alias mineremote='ssh -L 3389:blinking-book:3389 -L 5901:blinking-book:5901 -L 5902:localhost:5901 -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@blinkingbox.net'
#alias mineremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@blinkingbox.net'
#alias blinkingbox_aws='ssh -i ~/Documents/blinkingbox/jeff-key-pair-virginia.pem ubuntu@ec2-54-84-191-83.compute-1.amazonaws.com'
alias blinking_book='ssh ffej@blinking-book.pettingzoo'
alias retropieip='ssh pi@192.168.1.43'
alias retropie='ssh pi@retropie.pettingzoo'
alias blinklocalnfs='ssh ffej@blinking-nfs.pettingzoo'
alias ups_pi_j='ssh pi@192.168.1.46'
alias octoprint='ssh pi@192.168.1.50'

# SSHFS Mounts
#alias blinkingserver_mount='sshfs ffej@blinkingbox.net: ~/remote/blinkingserver'
#alias blinklocal_mount='sshfs ffej@192.168.1.42: ~/remote/blinkingserver'
#alias blinklocal_data_mount='sshfs -o follow_symlinks ffej@192.168.1.42:/pool0/data ~/remote/blinkingserver'
#alias blinkingbox_mount='sshfs ffej@192.168.1.128: ~/remote/blinkingbox'
alias rackpi_mount='sshfs ffej@rackpi.pettingzoo: ~/remote/rackpi'
alias raspberrypi_mount='sshfs pi@192.168.1.45: ~/remote/raspberrypi -o nonempty'
#alias vpn-server_mount='sshfs pi@192.168.1.43: ~/remote/vpn-server'
#alias crowdplsr_test_mount='sshfs crowdplsr_test@crowdplsr.ddns.net: ~/remote/crowdplsr'
alias retropieip_mount='sshfs pi@192.168.1.43: ~/remote/retropie'
alias retropie_mount='sshfs pi@retropie.pettingzoo: ~/remote/retropie'
alias blinkingnfsbackup_mount='sshfs ffej@blinking-nfs.pettingzoo:/mnt/large_raid/data/backup ~/remote/blinking_nfs/backup'
alias blinkingnfs_mount='sshfs ffej@blinking-nfs.pettingzoo:/mnt/large_raid/data ~/remote/blinking_nfs/data'
alias blinkingutil_mount='sshfs ffej@192.168.1.11: ~/remote/blinkingutilities'




alias cip_ssh='ssh jminton@10.18.101.80'
alias cip_ssh_wifi='ssh jminton@10.212.112.50'

# Docker
alias factorio_latest_new_world_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest_new_world; docker-compose stop factorio_manager_latest_new_world; docker-compose up -d --build factorio_manager_latest_new_world'
alias factorio_latest_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest; docker-compose stop factorio_manager_latest; docker-compose up -d --build factorio_manager_latest'


