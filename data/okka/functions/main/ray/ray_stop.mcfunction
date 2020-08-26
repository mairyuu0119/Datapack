execute if entity @s[scores={weapon_type=1}] run particle block iron_block ~ ~ ~ 0 0 0 0 3 force
execute if entity @s[scores={weapon_type=2}] run particle block iron_block ~ ~ ~ 0 0 0 0 40 force
execute if entity @s[scores={weapon_type=2}] run function okka:main/ray/block_sound