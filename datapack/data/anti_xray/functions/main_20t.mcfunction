schedule function anti_xray:main_20t 20t
# scan chunk
execute as @e[type=area_effect_cloud,name=ws_chunkCorner,tag=!ax_check] run function anti_xray:dimension
# TNT
execute as @e[type=area_effect_cloud,name=ax_diamond] at @s unless block ~ ~-500 ~ minecraft:stone run function anti_xray:diamond/summon_item