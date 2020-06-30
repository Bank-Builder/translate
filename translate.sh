#!/bin/bash
##################################################################
# translate ver 0.1                                              #
# License: MIT                                                   #
# https://zatech.slack.com/archives/C1WAB71SP/p1593320777003700  #
##################################################################
choices="Yes\nNo"
clipboard=$(xclip -o)
question="Translate:$clipboard"
chosen=$(echo -e "$choices" | dmenu -i -p "$question")
case "$chosen" in
    Yes) firefox --target window "https://translate.google.com/#view=home&op=translate&sl=auto&tl=be&text=$clipboard" ;;
esac
