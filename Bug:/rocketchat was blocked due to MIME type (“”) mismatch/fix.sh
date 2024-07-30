# source: https://www.ryadel.com/en/rocket-chat-change-root_url-site-url-rocketchat/

docker exec -it rocketchat-mongodb-1 mongosh

use rocketchat

db.rocketchat_settings.update({"_id" : "Site_Url"},{$set:{value:"http://chat.stoprentabuse.com"}})
