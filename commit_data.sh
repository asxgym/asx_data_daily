#!/bin/bash
git add data
git commit -a -m "autoupdate `date +%F-%T`"
git push
