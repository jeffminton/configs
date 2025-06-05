#!/bin/bash

# Generic
alias ls='ls -GF --color=always'
alias save_tmux_sessions='rm .tmux_restore_sessions; tmux list-sessions | cut -d ":" -f 1 | xargs -I {[]} echo "new-session -s {[]}" >> .tmux_restore_sessions; echo "source-file ~/.tmux.conf" >> .tmux_restore_sessions'
alias sudo='sudo env PATH=$PATH'


# SSH Connections
# Server VMs
alias blinklocalprox='ssh root@blinking-server.pettingzoo'
alias blinkingprox='ssh root@blinking-server.pettingzoo'
alias blinklocalutilities='ssh ffej@blinking-server-utilities.pettingzoo'
alias blinkingutilities='ssh ffej@blinking-server-utilities.pettingzoo'
alias blinklocalutilitiesip='ssh ffej@192.168.1.11'
alias blinkingutilitiesip='ssh ffej@192.168.1.11'
alias blinklocalha='ssh ffej@blinking-server-home-automation.pettingzoo'
alias blinkingha='ssh ffej@blinking-server-home-automation.pettingzoo'
alias blinklocalmedia='ssh ffej@blinking-server-media.pettingzoo'
alias blinkingmedia='ssh ffej@blinking-server-media.pettingzoo'
alias blinklocalfrigate='ssh ffej@blinking-server-frigate.pettingzoo'
alias blinkingfrigate='ssh ffej@blinking-server-frigate.pettingzoo'
alias blinklocalnfs='ssh ffej@blinking-nfs.pettingzoo'
alias blinkingnfs='ssh ffej@blinking-nfs.pettingzoo'

# Raspberry Pis
alias rackpi='ssh -i ~/.ssh/id_rsa pi@rackpi.pettingzoo'
alias rackpiip='ssh -i ~/.ssh/id_rsa pi@192.168.1.44'
alias retropieip='ssh pi@192.168.1.43'
alias retropie='ssh pi@retropie.pettingzoo'
alias ups_pi_j='ssh pi@192.168.1.46'
alias ups_pi_vzw='ssh pi@192.168.1.47'
alias octoprint='ssh pi@192.168.1.50'

# Laptop
alias blinkingbooklocal='ssh ffej@192.168.1.88'
alias blinking_book='ssh ffej@blinking-book.pettingzoo'
alias blinking_book_ip='ssh ffej@192.168.1.87'



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
alias blinkingutilities_mount='sshfs ffej@192.168.1.11: ~/remote/blinkingutilities'


# Docker
alias factorio_latest_new_world_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest_new_world; docker-compose stop factorio_manager_latest_new_world; docker-compose up -d --build factorio_manager_latest_new_world'
alias factorio_latest_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest; docker-compose stop factorio_manager_latest; docker-compose up -d --build factorio_manager_latest'


