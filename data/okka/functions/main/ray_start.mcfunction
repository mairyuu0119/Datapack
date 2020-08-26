function okka:main/ray/ray_shotsound

scoreboard players remove @s ammo_remaining 1
scoreboard players operation @s ammo_delay = @s firedelay

#前のtickのrayを削除
kill @e[type=area_effect_cloud,tag=ray]

#@sの座標にray作成、向きを@sの方向にセット
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
tp @e[tag=ray,limit=1,sort=nearest] @s

#@sの目線の高さにtp
execute anchored eyes run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^

#rayの設定
scoreboard players operation @e[tag=ray,limit=1,sort=nearest] weapon_type = @s weapon_type

#ray_move 呼び出し
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function okka:main/ray/ray_move

execute as @e[tag=ray,limit=1,sort=nearest] at @s run function okka:main/recoil_maker