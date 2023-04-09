execute as @a[tag=Boogeyman] run title @s title {"text":"You have FAILED!","color":"red"}
execute as @a[tag=Boogeyman] at @s run playsound entity.ender_dragon.growl master @s
execute as @a[tag=Boogeyman,team=green] run scoreboard players set @s Time 57600
execute as @a[tag=Boogeyman,team=yellow] run scoreboard players set @s Time 28800
tag @a remove Boogeyman