# diamond
execute as @a[predicate=anti_xray:mine_overworld] at @s positioned ~ ~500 ~ as @e[type=area_effect_cloud,name=ax_diamond,distance=..10] at @s run function anti_xray:diamond/test_seen
# ancient_debris
execute as @a[predicate=anti_xray:mine_nether] at @s positioned ~ ~500 ~ as @e[type=area_effect_cloud,name=ax_aDebris,distance=..12] at @s run function anti_xray:ancient_debris/test_seen