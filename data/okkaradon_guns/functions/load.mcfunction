scoreboard objectives add RClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add y_mod dummy "decimal y position in block multiplied by 1000"
scoreboard objectives add y dummy "y"
scoreboard objectives add constant dummy "constant"
scoreboard players set #1000 constant 1000


say ロードしました
execute at @a run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 2 1
