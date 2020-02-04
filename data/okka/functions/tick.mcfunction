execute if entity @e[scores={RClick=1..,cooldown=..0}] as @e[scores={RClick=1..,cooldown=..0}] at @e[scores={RClick=1..,cooldown=..0}] run function okka:main/on_click
execute if entity @e[scores={ammo_per_click=1..}] as @e[scores={ammo_per_click=1..}] at @e[scores={ammo_per_click=1..}] run function okka:main/ray_start
scoreboard players set @e[scores={RClick=1..}] RClick 0
scoreboard players remove @e[scores={cooldown=1..}] cooldown 1