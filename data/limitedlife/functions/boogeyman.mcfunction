tag @a[sort=random,team=!grey,tag=!Boogeyman,limit=1] add Boogeyman
title @a[tag=!Boogeyman] title {"text":"NOT the Boogeyman","color":"green"}
title @a[tag=Boogeyman] title {"text":"The Boogeyman","color":"red"}
tellraw @a[tag=Boogeyman] ["",{"text":"You are the ","color":"gray"},{"text":"Boogeyman.","color":"dark_red","bold":"true"},{"text":" You must by any means necessary kill another player by direct action to be cured of the curse. If you fail and you're ","color":"gray"},{"text":"green","color":"green"},{"text":", next session you will become a ","color":"gray","bold":"false"},{"text":"yellow name","color":"yellow"},{"text":". If you're ","color":"gray"},{"text":"yellow","color":"yellow"},{"text":", you will become a ","color":"gray"},{"text":"red name","color":"red"},{"text":". All loyalties and friendships are removed while you are the boogeyman.","color":"gray"}]
execute as @a[tag=!Boogeyman] at @s run playsound entity.experience_orb.pickup master @s
execute as @a[tag=Boogeyman] at @s run playsound entity.ender_dragon.growl master @s
