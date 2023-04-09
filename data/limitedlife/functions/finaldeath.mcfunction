execute as @a[scores={Time=..0},tag=!out] run kill @s
execute as @a[scores={Time=..0},tag=!out] run gamemode spectator @s
execute as @a[scores={Time=..0},tag=!out] run team join grey @s
execute as @a[scores={Time=..0},tag=!out] run title @s title {"text":"You are out of Time!","italic":"false","color":"red"}
execute as @a at @s[scores={Time=..0},tag=!out] run particle minecraft:explosion ~ ~ ~ 1 1 1 0.1 10 force
execute as @a at @s[scores={Time=..0},tag=!out] run particle minecraft:damage_indicator ~ ~ ~ 1 1 1 0.1 50 force
execute as @a[scores={Time=..0},tag=!out] run playsound entity.ender_dragon.growl master @s ~ ~ ~ 100 1
execute as @a[scores={Time=..0},tag=!out] run playsound entity.lightning_bolt.impact master @s ~ ~ ~ 100 1
execute as @a[scores={Time=..0},tag=!out] run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 100 1
execute as @a[scores={Time=..0},tag=!out] run tag @s add out
schedule function limitedlife:finaldeath 1t