#!/bin/bash

rsync -rz --delete --progress --exclude '.DS_Store' --exclude '.gitignore' --exclude '*.sh' --exclude='.git' --exclude '*.py' --exclude '*.md' . jehaisleprintemps@ssh.alwaysdata.com:vhosts/lachambreverte/euro/
