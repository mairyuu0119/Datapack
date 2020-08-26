tag @s remove move
scoreboard players add @s movedistance 0
#弾の現在座標のブロックを確認し、通過できないブロックならべつの処理を行う
execute as @s at @s if block ~ ~ ~ #minecraft:air_blocks run tag @s add move
execute as @s at @s unless block ~ ~ ~ #minecraft:air_blocks run function okka:main/ray/test_block
execute at @s if block ~ ~ ~ #minecraft:breakable run function okka:main/ray/ray_destroyblock

#弾を前にすすめる
execute if entity @s[tag=move,scores={movedistance=6400..}] run tag @s remove move
execute if entity @s[tag=move] run tp @s ^ ^ ^0.35
scoreboard players add @s movedistance 35
scoreboard players operation @s dispparticle = @s movedistance
scoreboard players operation @s dispparticle %= #4 constant

#4回に1度パーティクルを表示する
execute if entity @s[scores={dispparticle = 0}] run function okka:main/ray/ray_particle

#弾がとまった場合は終了処理
execute unless entity @s[tag=move] run function okka:main/ray/ray_stop

#弾が前にすすめる場合は再帰
execute if entity @s[tag=move] at @s run function okka:main/ray/ray_move


