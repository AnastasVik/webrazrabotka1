#!/bin/sh
cd ~/my-files/webrazrabotka1/
xfce4-terminal -e "browser-sync start --server --files \"**/*.*\"" &
xfce4-terminal -e "sass --watch scss/:css/" &
