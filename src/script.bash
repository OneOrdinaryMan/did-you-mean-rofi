#!/usr/bin/bash
search_term=$(cat /dev/null | rofi -dmenu)
dict=$(dym -c "$search_term" | rofi -dmenu)
printf "$dict" | xclip -selection clipboard
