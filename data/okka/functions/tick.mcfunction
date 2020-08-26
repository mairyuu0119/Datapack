execute at @e[scores={RClick=1..,click_cooldown=..0}] as @e[scores={RClick=1..,click_cooldown=..0},sort=nearest,limit=1] run function okka:main/on_click
execute at @e[scores={ammo_remaining=1.., ammo_delay=0}] as @e[scores={ammo_remaining=1.., ammo_delay=0},sort=nearest,limit=1] run function okka:main/ray_start

scoreboard players set @e[scores={RClick=1..}] RClick 0
scoreboard players remove @e[scores={click_cooldown=1..}] click_cooldown 1
scoreboard players remove @e[scores={ammo_delay=1..}] ammo_delay 1