# init Global_browse
function world_scanner:init

# Gamerule
gamerule commandBlockOutput false

# find admin for give a message
tag @a[gamemode=creative] add adminMsg
## Option for serveur with admin
#tag @a[tag=admin] add adminMsg
# if not admin 
execute unless entity @a[tag=adminMsg] run tag @a add adminMsg
tellraw @a[tag=adminMsg] ["",{"text":"[","color":"aqua"},{"text":"Anti X-ray","bold":true,"color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://github.com/FloDev-yt/Anti_X-ray"},"hoverEvent":{"action":"show_text","contents":["Lien vers le site du Datapack"]}},{"text":"]","color":"aqua"},{"text":" reloaded","color":"dark_green"}]
tag @a[tag=adminMsg] remove adminMsg


# function at 20 tickes
schedule function anti_xray:main_20t 20t