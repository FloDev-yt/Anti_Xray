# as: @e[type=area_effect_cloud,name=ws_chunkCorner,tag=ws_propagation] positioned ~(-)16 ~ ~(-)16
execute if block ~ ~ ~ minecraft:bedrock unless entity @e[type=area_effect_cloud,name=ws_chunkCorner,distance=..0.1,limit=1] run function world_scanner:propa_summon_n