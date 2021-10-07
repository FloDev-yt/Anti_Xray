# as: @e[type=area_effect_cloud,name=ws_chunkCorner,tag=ws_propagation] at @s
tag @s remove ws_propagation
# propagation in 4 direction
execute positioned ~16 ~ ~ run function world_scanner:propa_check_o
execute positioned ~-16 ~ ~ run function world_scanner:propa_check_o
execute positioned ~ ~ ~16 run function world_scanner:propa_check_o
execute positioned ~ ~ ~-16 run function world_scanner:propa_check_o