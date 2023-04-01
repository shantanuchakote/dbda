#!/bin/bash
#30 11 * * * /home/dbda/project/cron.sh
cd project
mkdir source
mkdir dest
cd source
touch {1..10}.txt
cp /home/dbda/project/source/*.txt /home/dbda/project/dest

