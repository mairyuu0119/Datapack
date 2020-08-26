scoreboard objectives add RClick minecraft.used:minecraft.carrot_on_a_stick

#ray blocktestでつかうスコアボードです
scoreboard objectives add x_mod dummy
scoreboard objectives add x dummy
scoreboard objectives add y_mod dummy
scoreboard objectives add y dummy
scoreboard objectives add z_mod dummy
scoreboard objectives add z dummy

scoreboard objectives add constant dummy

#弾うつときにつかうスコアボードです
scoreboard objectives add ammo_per_click dummy
scoreboard objectives add ammo_remaining dummy
scoreboard objectives add click_cooldown dummy

scoreboard objectives add movedistance dummy
scoreboard objectives add dispparticle dummy

scoreboard objectives add cooldown dummy
scoreboard objectives add firedelay dummy
scoreboard objectives add ammo_delay dummy

scoreboard objectives add weapon_type dummy


scoreboard players set #2 constant 2
scoreboard players set #4 constant 4
scoreboard players set #1000 constant 1000
scoreboard players set @a RClick 0
scoreboard players set @a x_mod 0
scoreboard players set @a x 0
scoreboard players set @a y_mod 0
scoreboard players set @a y 0
scoreboard players set @a z_mod 0
scoreboard players set @a z 0
scoreboard players set @a firedelay 2
scoreboard players set @a ammo_delay 0
scoreboard players set @a click_cooldown 0
scoreboard players set @a ammo_per_click 2
scoreboard players set @a ammo_remaining 0
scoreboard players set @a cooldown 4

say ロードしました
execute at @a run playsound minecraft:ambient.underwater.exit master @a ~ ~ ~ 0.3 2 1
execute at @a run playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.6 1