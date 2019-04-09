execute as @s at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.5
execute as @s at @s run particle minecraft:dust 0.5 1 1 0.5 ~ ~ ~ 0 0 0 0 1

execute as @s at @s if block ^ ^ ^0.5 air run function okkaradon_guns:ray_loop
execute as @s at @s unless block ^ ^ ^0.5 air run particle barrier ~ ~ ~ 0 0 0 0 1 force
