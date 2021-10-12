execute if block ~1 ~-500 ~ #anti_xray:transparent run tag @s add ax_kill
execute if block ~-1 ~-500 ~ #anti_xray:transparent run tag @s add ax_kill
execute if block ~ ~-499 ~ #anti_xray:transparent run tag @s add ax_kill
execute if block ~ ~-501 ~ #anti_xray:transparent run tag @s add ax_kill
execute if block ~ ~-500 ~1 #anti_xray:transparent run tag @s add ax_kill
execute if block ~ ~-500 ~-1 #anti_xray:transparent run tag @s add ax_kill
execute if entity @s[tag=!ax_kill] run setblock ~ ~-500 ~ minecraft:stone
execute if entity @s[tag=ax_kill] run setblock ~ ~-500 ~ minecraft:diamond_ore
kill @s[tag=ax_kill]
