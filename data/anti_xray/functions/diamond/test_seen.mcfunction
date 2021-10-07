execute if block ~1 ~-500 ~ #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~-1 ~-500 ~ #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-499 ~ #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-501 ~ #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-500 ~1 #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=!ax_beSeen] if block ~ ~-500 ~-1 #anti_xray:transparent run tag @s add ax_beSeen
execute if entity @s[tag=ax_beSeen] run function anti_xray:diamond/be_seen