tag @s remove move
#弾の現在座標のブロックを確認し、通過できないブロックならべつの処理を行う
execute as @s at @s if block ~ ~ ~ #minecraft:air_blocks run tag @s add move
execute as @s at @s unless block ~ ~ ~ #minecraft:air_blocks run function okka:main/ray/test_block
execute at @s if block ~ ~ ~ #minecraft:breakable run function okka:main/ray/ray_destroyblock

#弾を前にすすめる
execute if entity @s[tag=move] as @s at @s run tp @s ^ ^ ^0.35

#弾がプレイヤーの近くを通ったらパーティクルを表示する
execute as @s at @s if entity @a[distance=0..5] run particle minecraft:dust 0.9 0.9 0.9 0.2 ~ ~ ~ 0 0 0 0 1
execute as @s at @s if entity @a[distance=5..20] run particle minecraft:dust 0.9 0.9 0.9 0.4 ~ ~ ~ 0 0 0 0 1

#弾が前にすすめる場合は再帰
execute if entity @s[tag=move] as @s at @s run function okka:main/ray/ray_move

#弾がとまった場合は終了処理
execute unless entity @s[tag=move] run function okka:main/ray/ray_stop