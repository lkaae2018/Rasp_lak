#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "*******"
sudo git config --global user.name "**********"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
