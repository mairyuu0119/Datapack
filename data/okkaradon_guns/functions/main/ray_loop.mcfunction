#tag @s remove move
#execute as @s at @s if block ~ ~ ~ #minecraft:air_blocks run tag @s add move
#execute as @s at @s unless block ~ ~ ~ #minecraft:air_blocks run function okkaradon_guns:main/test_block

#execute if entity @s[tag=move] as @s at @s run tp @s ^ ^ ^0.5

#execute as @s at @s run particle minecraft:dust 0.5 1 1 0.5 ~ ~ ~ 0 0 0 0 1

#execute if entity @s[tag=move] as @s at @s run function okkaradon_guns:main/ray_loop
#execute unless entity @s[tag=move] as @s at @s run particle barrier ~ ~ ~ 0 0 0 0 1 force
