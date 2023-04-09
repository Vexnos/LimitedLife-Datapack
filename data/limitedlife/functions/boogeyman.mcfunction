tag @a[sort=random,team=!grey,tag=!Boogeyman,limit=1] add Boogeyman
title @a[tag=!Boogeyman] title {"text":"NOT the Boogeyman","color":"green"}
title @a[tag=Boogeyman] title {"text":"The Boogeyman","color":"red"}
execute as @a[tag=!Boogeyman] at @s run playsound entity.experience_orb.pickup master @s
execute as @a[tag=Boogeyman] at @s run playsound entity.ender_dragon.growl master @s
