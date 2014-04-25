#!/bin/bash

rsync -rz --progress --exclude '*.sh' --exclude '*.py' --exclude '*.md' . jehaisleprintemps@ssh.alwaysdata.com:vhosts/lachambreverte/euro/
