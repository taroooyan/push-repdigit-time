#!/bin/zsh
ACCESS_TOKEN='LINE-NOTIFY-TOKEN'

TEXT=`date "+%Y/%m/%d %-H:%M"`

curl -X POST -H "Authorization: Bearer $ACCESS_TOKEN" -F "message= $TEXT" https://notify-api.line.me/api/notify > /dev/null
