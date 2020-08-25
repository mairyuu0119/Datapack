#雪あたり判定
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=1] if score @s y_mod matches 125.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=2] if score @s y_mod matches 250.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=3] if score @s y_mod matches 375.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=4] if score @s y_mod matches 500.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=5] if score @s y_mod matches 625.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=6] if score @s y_mod matches 750.. run tag @s add move
execute as @s if entity @s at @s if block ~ ~ ~ snow[layers=7] if score @s y_mod matches 875.. run tag @s add move