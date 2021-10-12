schedule function world_scanner:main_20t 20t
# check is have bedrock in Y=0
execute as @a[predicate=!world_scanner:in_the_end] at @s run function world_scanner:check_bedrock
# if find bedrock
execute as @e[type=area_effect_cloud,name=ws_chunkCorner,tag=ws_propagation] run function world_scanner:propa_dimension