execute as @a[tag=Boogeyman] if score @s kills matches 1.. run title @s title {"text":"You are CURED!","color":"green"}
execute as @a[tag=Boogeyman] at @s if score @s kills matches 1.. run playsound entity.experience_orb.pickup master @s
execute as @a[tag=Boogeyman] if score @s kills matches 1.. run tag @s remove Boogeyman
execute as @a if score @s kills matches 1.. run scoreboard players reset @s kills