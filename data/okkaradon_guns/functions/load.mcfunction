scoreboard objectives add RClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add y_mod dummy
scoreboard objectives add y dummy
scoreboard objectives add constant dummy
scoreboard players set #1000 constant 1000


say ロードしました
execute at @a run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.3 2 1
execute at @a run playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.6 1