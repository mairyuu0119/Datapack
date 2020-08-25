#階段ブロックあたり判定
#west bottom
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=bottom,shape=straight] if entity @s[scores={y_mod=500.., x_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=bottom,shape=outer_left] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=bottom,shape=outer_right] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=bottom,shape=inner_right] if entity @s[scores={y_mod=500..,x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=bottom,shape=inner_left] if entity @s[scores={y_mod=500..,x_mod=500..,z_mod=..500}] run tag @s add move
#west top
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=top,shape=straight] if entity @s[scores={y_mod=..500, x_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=top,shape=outer_left] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=top,shape=outer_right] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=top,shape=inner_right] if entity @s[scores={y_mod=..500,x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=west,half=top,shape=inner_left] if entity @s[scores={y_mod=..500,x_mod=500..,z_mod=..500}] run tag @s add move
#east bottom
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=bottom,shape=straight] if entity @s[scores={y_mod=500.., x_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=bottom,shape=outer_left] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=bottom,shape=outer_right] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=bottom,shape=inner_right] if entity @s[scores={y_mod=500..,x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=bottom,shape=inner_left] if entity @s[scores={y_mod=500..,x_mod=..500,z_mod=500..}] run tag @s add move
#east top
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=top,shape=straight] if entity @s[scores={y_mod=..500, x_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=top,shape=outer_left] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=top,shape=outer_right] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=top,shape=inner_right] if entity @s[scores={y_mod=..500,x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=east,half=top,shape=inner_left] if entity @s[scores={y_mod=..500,x_mod=..500,z_mod=500..}] run tag @s add move
#north botto
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=bottom,shape=straight] if entity @s[scores={y_mod=500.., z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=bottom,shape=outer_left] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=bottom,shape=outer_right] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=bottom,shape=inner_right] if entity @s[scores={y_mod=500..,x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=bottom,shape=inner_left] if entity @s[scores={y_mod=500..,x_mod=500..,z_mod=500..}] run tag @s add move
#north top
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=top,shape=straight] if entity @s[scores={y_mod=..500, z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=top,shape=outer_left] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=..500,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=top,shape=outer_right] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=top,shape=inner_right] if entity @s[scores={y_mod=..500,x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=north,half=top,shape=inner_left] if entity @s[scores={y_mod=..500,x_mod=500..,z_mod=500..}] run tag @s add move
#south botto
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=bottom,shape=straight] if entity @s[scores={y_mod=500.., z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=bottom,shape=outer_left] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=bottom,shape=outer_right] if entity @s[scores={y_mod=500..}] unless entity @s[scores={x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=bottom,shape=inner_right] if entity @s[scores={y_mod=500..,x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=bottom,shape=inner_left] if entity @s[scores={y_mod=500..,x_mod=..500,z_mod=..500}] run tag @s add move
#south top
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=top,shape=straight] if entity @s[scores={y_mod=..500, z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=top,shape=outer_left] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=500..,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=top,shape=outer_right] if entity @s[scores={y_mod=..500}] unless entity @s[scores={x_mod=..500,z_mod=500..}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=top,shape=inner_right] if entity @s[scores={y_mod=..500,x_mod=500..,z_mod=..500}] run tag @s add move
execute as @s at @s if block ~ ~ ~ #stairs[facing=south,half=top,shape=inner_left] if entity @s[scores={y_mod=..500,x_mod=..500,z_mod=..500}] run tag @s add move