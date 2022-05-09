#!/bin/bash


alias save_tmux_sessions='rm .tmux_restore_sessions; tmux list-sessions | cut -d ":" -f 1 | xargs -I {[]} echo "new-session -s {[]}" >> .tmux_restore_sessions; echo "source-file ~/.tmux.conf" >> .tmux_restore_sessions'

#echo ".bash_aliases sourced"

alias bill='ssh -X jmint580@bill.kutztown.edu'
alias blinklocal='ssh ffej@blinking-server'
alias blinklocalx='ssh -X ffej@blinking-server'
alias blinkremote='ssh -L 5001:localhost:5901 -L 5000:blinking-box:3389 ffej@home.blinkingbox.net'
alias blinkremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 ffej@home.blinkingbox.net'
alias blinklocalip='ssh ffej@192.168.1.42'
alias blinklocalxip='ssh -X ffej@192.168.1.42'

alias router="ssh ffej@192.168.1.1"
alias rpilocal='ssh ffej@blinking-pi'
alias rpiremote='ssh -p 23 ffej@home.blinkingbox.net'
alias sudo='sudo env PATH=$PATH'
alias irssi='TERM=screen-256color irssi'
alias minelocal='ssh minecraft@blinking-server'
alias minelocalx='ssh -X minecraft@blinking-server'
alias mineremote='ssh -L 3389:blinking-book:3389 -L 5901:blinking-book:5901 -L 5902:localhost:5901 -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias mineremotex='ssh -X -L 10000:localhost:10000 -L 3390:blinking-media:3389 minecraft@home.blinkingbox.net'
alias crowdplsr='ssh -i ~/Documents/crowdplsr/jeff-key-pair-virginia.pem ubuntu@ec2-54-85-57-159.compute-1.amazonaws.com'
alias crowdplsr_jeff='ssh -p 24 jeff@home.blinkingbox.net'
alias crowdplsr_test='ssh crowdplsr_test@crowdplsr.ddns.net'
alias crowdplsr_test_x='ssh -X crowdplsr_test@crowdplsr.ddns.net'
alias crowdplsr_test_home='ssh -p 24 crowdplsr_test@home.blinkingbox.net'



alias blinkingbox='ssh -i ~/Documents/blinkingbox/jeff-key-pair-virginia.pem ubuntu@ec2-54-84-191-83.compute-1.amazonaws.com'
alias blinkingserver_mount='sshfs ffej@home.blinkingbox.net: ~/remote/blinkingserver'
alias blinklocal_mount='sshfs ffej@192.168.1.42: ~/remote/blinkingserver'
alias blinkingbox_mount='sshfs ffej@192.168.1.128: ~/remote/blinkingbox'
alias raspberrypi_mount='sshfs pi@192.168.1.105: ~/remote/raspberrypi'
alias rackpi_mount='sshfs ffej@rackpi: ~/remote/rackpi'
alias vpn-server_mount='sshfs pi@192.168.1.43: ~/remote/vpn-server'
alias crowdplsr_test_mount='sshfs crowdplsr_test@crowdplsr.ddns.net: ~/remote/crowdplsr'



alias thin_ssl_3001='thin start -p 3001 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_3001='thin start -p 3001'
alias thin_ssl_3002='thin start -p 3002 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3003='thin start -p 3003 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3004='thin start -p 3004 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3005='thin start -p 3005 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3006='thin start -p 3006 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3007='thin start -p 3007 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3008='thin start -p 3008 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3009='thin start -p 3009 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3010='thin start -p 3010 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3011='thin start -p 3011 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3012='thin start -p 3012 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3013='thin start -p 3013 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3014='thin start -p 3014 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3015='thin start -p 3015 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3016='thin start -p 3016 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3017='thin start -p 3017 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'
alias thin_ssl_3018='thin start -p 3018 --ssl --ssl-key-file .ssl/server.key --ssl-cert-file .ssl/server.crt'



alias sickrage_container_reinit='sudo docker container stop sickrage; sudo docker container rm sickrage; sudo docker rmi sickrage/sickrage; sudo docker run -d --name="sickrage" -v /home/ffej/sickrage:/config -v /home/ffej/Downloads/nzb:/downloads -v /home/ffej/Videos/TV:/tv -v /home/ffej/Videos/Anime:/anime -v /etc/localtime:/etc/localtime:ro -p 8081:8081 sickrage/sickrage:latest'



alias factorio_latest_new_world_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest_new_world; docker-compose stop factorio_manager_latest_new_world; docker-compose up -d --build factorio_manager_latest_new_world'
alias factorio_latest_update='cd ~/docker; docker-compose build --no-cache factorio_manager_latest; docker-compose stop factorio_manager_latest; docker-compose up -d --build factorio_manager_latest'











