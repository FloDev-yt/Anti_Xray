execute store result score #Xcoords%16 world_scanner store result score #Xcoords world_scanner run data get entity @s Pos[0]
execute store result score #Zcoords%16 world_scanner store result score #Zcoords world_scanner run data get entity @s Pos[2]

scoreboard players operation #Xcoords%16 world_scanner %= #16 world_scanner
scoreboard players operation #Zcoords%16 world_scanner %= #16 world_scanner

execute store result entity @s Pos[0] double 1 run scoreboard players operation #Xcoords world_scanner -= #Xcoords%16 world_scanner
execute store result entity @s Pos[2] double 1 run scoreboard players operation #Zcoords world_scanner -= #Zcoords%16 world_scanner

execute at @s run summon area_effect_cloud ~0.5 0.5 ~0.5 {Duration:30,CustomName:"\"ws_chunkCorner\"",Tags:["overworld","ws_propagation"]}
execute if entity @s[predicate=world_scanner:in_nether] at @s positioned ~0.5 0.5 ~0.5 as @e[type=area_effect_cloud,name=ws_chunkCorner,distance=..0.1,limit=1] run function world_scanner:set_nether

execute at @s run fill ~ 0 ~ ~15 0 ~15 minecraft:barrier
execute at @s run fill ~ 1 ~ ~15 1 ~15 minecraft:bedrock
kill @s