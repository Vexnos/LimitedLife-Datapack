execute as @a[tag=!Boogeyman] if score @s kills matches 1.. run title @s title {"text":"+30 Minutes","color":"green"}
scoreboard players add @a[scores={kills=1..},tag=!Boogeyman] Time 1800
scoreboard players remove @a[scores={kills=1..},tag=!Boogeyman] kills 1
schedule function limitedlife:kill 1t