execute if entity @e[scores={RClick=1..,cooldown=..0}] as @e[scores={RClick=1..,cooldown=..0}] at @e[scores={RClick=1..,cooldown=..0}] run function okka:main/on_click
execute if entity @e[scores={ammo_remaining=1.., ammo_delay=0}] as @e[scores={ammo_remaining=1..}] at @e[scores={ammo_remaining=1..}] run function okka:main/ray_start

scoreboard players set @e[scores={RClick=1..}] RClick 0
scoreboard players remove @e[scores={cooldown=1..}] cooldown 1
scoreboard players remove @e[scores={ammo_delay=1..}] ammo_delay 1