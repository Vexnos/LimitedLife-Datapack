execute as @a[tag=Boogeyman] run title @s title {"text":"You have FAILED!","color":"red"}
execute as @a[tag=Boogeyman] at @s run playsound entity.ender_dragon.growl master @s
execute as @a[tag=Boogeyman] run scoreboard players set @s Deaths 2
tag @a remove Boogeyman