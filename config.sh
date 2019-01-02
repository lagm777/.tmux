#!/bin/bash
#clonar el repo en la home del usuario

#Activar si estas en fedora 2X
#sudo dnf -y install powerline
cd ~
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

#echo "alias mv="rsync -Prh --append --remove-sent-files"" >> /root/.bashrc
#echo "alias cp="rsync -Prh --append"" >> /root/.bashrc
