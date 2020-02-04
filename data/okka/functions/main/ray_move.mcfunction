tag @s remove move
execute as @s at @s if block ~ ~ ~ #minecraft:air_blocks run tag @s add move
execute as @s at @s unless block ~ ~ ~ #minecraft:air_blocks run function okka:main/test_block
execute at @s if block ~ ~ ~ #minecraft:breakable run function okka:main/block_sound
execute at @s if block ~ ~ ~ #minecraft:breakable run setblock ~ ~ ~ air destroy

execute if entity @s[tag=move] as @s at @s run tp @s ^ ^ ^0.35
execute as @s at @s if entity @a[distance=0..5] run particle minecraft:dust 0.9 0.9 0.9 0.2 ~ ~ ~ 0 0 0 0 1
execute as @s at @s if entity @a[distance=5..20] run particle minecraft:dust 0.9 0.9 0.9 0.4 ~ ~ ~ 0 0 0 0 1

execute if entity @s[tag=move] as @s at @s run function okka:main/ray_move

execute unless entity @s[tag=move] run function okka:main/block_sound
execute unless entity @s[tag=move] as @s at @s run particle cloud ~ ~ ~ 0 0 0 0 1 force