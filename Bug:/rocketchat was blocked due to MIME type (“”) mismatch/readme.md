# rocketchat was blocked due to MIME type (“”) mismatch

sch: https://www.google.com/search?q=rocketchat+was+blocked+due+to+MIME+type+(“”)+mismatch

# discuss:
- https://forums.rocket.chat/t/rocket-chat-gives-meteor-runtime-config-error/18218

## Solution: Use 6.5.0-rc.2
https://forums.rocket.chat/t/rocket-chat-gives-meteor-runtime-config-error/18218/6
>Goddamn it! After about 20 hours of troubleshooting and wondering how it could be possible that such a simple installation process doesn’t work well, I can now confirm that it was a Rocket.Chat bug. Somehow, I only encountered this error with HTTPS, so initially, I thought something in my Nginx configuration was wrong. I updated to version 6.5.0-rc.2, and the problem is now resolved without any additional changes.
