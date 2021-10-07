execute if block ~1 ~-500 ~ minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~-1 ~-500 ~ minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-499 ~ minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-501 ~ minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-500 ~1 minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-500 ~-1 minecraft:air run tag @s add ax_beSeen
execute if entity @s[tag=ax_beSeen] run function anti_xray:ancient_debris/be_seen