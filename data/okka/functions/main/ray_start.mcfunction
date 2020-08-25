#playsound minecraft:block.coral_block.break block @a ~ ~ ~ 0.5 2 0.1
playsound okka:guns.ar master @a ~ ~ ~ 0.7 1 1

#playsound minecraft:block.coral_block.break master @s ~ ~ ~ 0.5 1.5 0
scoreboard players remove @s ammo_per_click 1
#前のtickのrayを削除
kill @e[type=area_effect_cloud,tag=ray]

#@sの座標にray作成、向きを@sの方向にセット
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
tp @e[tag=ray,limit=1,sort=nearest] @s

#@sの目線の高さにtp
execute anchored eyes run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^

#ray_move 呼び出し
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function okka:main/ray/ray_move

execute as @e[tag=ray,limit=1,sort=nearest] at @s run function okka:main/recoil_maker