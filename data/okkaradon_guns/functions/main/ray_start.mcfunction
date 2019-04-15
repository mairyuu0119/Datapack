#前のtickのrayを削除
kill @e[type=area_effect_cloud,tag=ray]

#@sの座標にray作成、向きを@sの方向にセット
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
tp @e[tag=ray,limit=1,sort=nearest] @s

#@sの目線の高さにtp
execute anchored eyes run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^

#ray_loop 呼び出し
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function okkaradon_guns:main/ray_move
