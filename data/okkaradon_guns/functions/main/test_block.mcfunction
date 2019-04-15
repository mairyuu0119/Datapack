#このfunctionにはJamesClanevansさんの制作物を使用しています　https://www.reddit.com/user/JamesClanevans　

execute as @s store result score @s y_mod run data get entity @s Pos[1] 1000
execute as @s store result score @s y run data get entity @s Pos[1]
execute as @s run scoreboard players operation @s y *= #1000 constant
execute as @s run scoreboard players operation @s y_mod -= @s y
execute as @s run scoreboard players operation @s y /= #1000 constant

execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=1] if score @s y_mod matches 125.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=2] if score @s y_mod matches 250.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=3] if score @s y_mod matches 375.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=4] if score @s y_mod matches 500.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=5] if score @s y_mod matches 625.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=6] if score @s y_mod matches 750.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=7] if score @s y_mod matches 875.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ #slabs[type=bottom] if score @s y_mod matches 500.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ #slabs[type=top] if score @s y_mod matches ..500 run tag @s add move
