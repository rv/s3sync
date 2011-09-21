#!/bin/bash
# Ce script recupere les photos depuis s3

cd /home/herve/sc/s3sync

sudo ./s3sync.rb -r -s -v --make-dirs boudala:photos/ /home/public/photos
sudo chown -R herve:photos /home/public/photos
