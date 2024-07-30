# rocketchat was blocked due to MIME type (“”) mismatch

sch: https://www.google.com/search?q=rocketchat+was+blocked+due+to+MIME+type+(“”)+mismatch

# discuss:
- https://forums.rocket.chat/t/rocket-chat-gives-meteor-runtime-config-error/18218

# Solution:
best: https://forums.rocket.chat/t/rocket-chat-gives-meteor-runtime-config-error/18218/11

>I’m not sure if this WILL help, but I had a bit similar problem with meteor …
>In my particular case the solution from this article did REALLY made the trick:
>
>The issue was in $SITE_URL variable not affecting the corresponding value in MongoDB
>Hope this’ll help!

## [Rocket Chat - Change ROOT_URL and Site URL](https://www.ryadel.com/en/rocket-chat-change-root_url-site-url-rocketchat/)
>How to change the Rocket Chat's Site URL after changing the ROOT_URL in the rocketchat.service file

>The reason
>
>After almost an hour I finally found the underlying reason of the problem: it seemed like, when the service is launched for the first time, it reads the ROOT_URL value and immediately writes it within the MongoDB database; such db-stored value becomes then the only "source" that the web app actually reads on all subsequent starts, thus ignoring the ROOT_URL environment variable since then.
>
>That's definitely a strange behaviour to deal with an environment variable, isn't it?
