execute as @s store result score @s x_mod run data get entity @s Pos[0] 1000
execute as @s store result score @s x run data get entity @s Pos[0]
execute as @s store result score @s y_mod run data get entity @s Pos[1] 1000
execute as @s store result score @s y run data get entity @s Pos[1]
execute as @s store result score @s z_mod run data get entity @s Pos[2] 1000
execute as @s store result score @s z run data get entity @s Pos[2]

execute as @s run scoreboard players operation @s x *= #1000 constant
execute as @s run scoreboard players operation @s x_mod -= @s x
execute as @s run scoreboard players operation @s x /= #1000 constant
execute as @s run scoreboard players operation @s y *= #1000 constant
execute as @s run scoreboard players operation @s y_mod -= @s y
execute as @s run scoreboard players operation @s y /= #1000 constant
execute as @s run scoreboard players operation @s z *= #1000 constant
execute as @s run scoreboard players operation @s z_mod -= @s z
execute as @s run scoreboard players operation @s z /= #1000 constant

#各ブロックのあたり判定検証functionに分岐（okka:main/test_block/ブロック名）
execute as @s if entity @s at @s if block ~ ~ ~ snow run function okka:main/ray/test_block/snow
execute as @s if entity @s at @s if block ~ ~ ~ #slabs run function okka:main/ray/test_block/slabs
execute as @s if entity @s at @s if block ~ ~ ~ #stairs run function okka:main/ray/test_block/stairs
execute as @s if entity @s at @s if block ~ ~ ~ #walls run function okka:main/ray/test_block/walls

execute unless entity @s[tag=move] as @s at @s run tag @s add blockstop
