summon area_effect_cloud ~ ~ ~ {CustomName:"\"ws_findCorner\""}
execute as @e[type=area_effect_cloud,name=ws_findCorner,distance=..0.1,limit=1] run function world_scanner:chunk_align