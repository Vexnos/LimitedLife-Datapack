execute as @a if score @s[scores={Time=1..}] Time matches 57600.. run team join green @s
execute as @a if score @s[scores={Time=1..}] Time matches 28801..57600 run team join yellow @s
execute as @a if score @s[scores={Time=1..}] Time matches ..28800 run team join red @s
schedule function limitedlife:lives 1t