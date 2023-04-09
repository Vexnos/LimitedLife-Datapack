execute as @a[tag=Boogeyman] if score @s kills matches 1.. run title @s title {"text":"+1 Hour","color":"green"}
execute as @a[tag=Boogeyman,scores={kills=1..}] run scoreboard players add @s Time 3600
execute as @a[tag=Boogeyman] at @s if score @s kills matches 1.. run playsound entity.experience_orb.pickup master @s
execute as @a[tag=Boogeyman] if score @s kills matches 1.. run function limitedlife:boogeyreset
schedule function limitedlife:boogeykill 1t