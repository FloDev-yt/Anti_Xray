# objectives
scoreboard objectives add world_scanner dummy
scoreboard players set #16 world_scanner 16
scoreboard players reset #version world_scanner
# check version
schedule function world_scanner:version_set 5t