execute as @s at @s if block ~ ~ ~ #walls[up=true] if entity @s[scores={x_mod=250..750, z_mod=250..750}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[up=false] if entity @s[scores={x_mod=313..688, y_mod=0..875, z_mod=313..688}] run tag @s add blockstop

execute as @s at @s if block ~ ~ ~ #walls[north=low] if entity @s[scores={x_mod=313..688, y_mod=0..875, z_mod=0..688}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[south=low] if entity @s[scores={x_mod=313..688, y_mod=0..875, z_mod=313..1000}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[east=low] if entity @s[scores={x_mod=313..1000, y_mod=0..875, z_mod=313..688}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[west=low] if entity @s[scores={x_mod=0..688, y_mod=0..875, z_mod=313..688}] run tag @s add blockstop

execute as @s at @s if block ~ ~ ~ #walls[north=tall] if entity @s[scores={x_mod=313..688, z_mod=0..688}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[south=tall] if entity @s[scores={x_mod=313..688, z_mod=313..1000}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[east=tall] if entity @s[scores={x_mod=313..1000, z_mod=313..688}] run tag @s add blockstop
execute as @s at @s if block ~ ~ ~ #walls[west=tall] if entity @s[scores={x_mod=0..688, z_mod=313..688}] run tag @s add blockstop


execute unless entity @s[tag=blockstop] as @s at @s run tag @s add move
tag @s remove blockstop
