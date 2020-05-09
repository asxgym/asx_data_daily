#!/bin/bash
cd /home/guidebee/Workspace/asx_data_daily
git add data
git commit -a -m "autoupdate `date +%F-%T`"
git push
