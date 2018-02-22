# LINE-s_notification
To get notification from LINE.

You can get message everywhere.

# Usage
1. Create your token here https://engineering.linecorp.com/ja/blog/detail/88
2. Write your token here.
```shell
curl -X POST -H 'Authorization: Bearer ここにLINEから発行されるトークンを入れます' -F 'message=メッセージ内容を入れます' https://notify-api.line.me/api/notify
```

3. You need to change message.
4. Excute program by `sh LINE_notification.sh` on command line



# Example
<img src="https://github.com/shutokawabata0723/LINE-s_notification/blob/master/example.png">

# Author 
Shuto Kawabata
