# overworld
execute if entity @s[tag=overworld] at @s run fill ~ 2 ~ ~15 17 ~15 minecraft:command_block{UpdateLastExecution:0,auto:1,Command:"execute positioned ~ ~500 ~ run function anti_xray:diamond/init_hide"} replace minecraft:diamond_ore
# the_nether
execute if entity @s[tag=the_nether] at @s run fill ~ 8 ~ ~15 119 ~15 minecraft:command_block{UpdateLastExecution:0,auto:1,Command:"function anti_xray:ancient_debris/init_hide"} replace minecraft:ancient_debris
tag @s add ax_check
