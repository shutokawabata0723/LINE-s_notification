#!/bin/bash

curl -X POST -H 'Authorization: Bearer ここにLINEから発行されるトークンを入れます' -F 'message=せどり終わったよ〜( ^ω^ )，はよ確認して〜♬' https://notify-api.line.me/api/notify

echo "\n\nLINEへの通知に成功しました\n"

