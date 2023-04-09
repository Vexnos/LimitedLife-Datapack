execute as @a[scores={Deaths=1..}] run scoreboard players remove @s Time 3600
execute as @a[scores={Deaths=1..,Time=1..}] run title @s title {"text":"-1 Hour","color":"red"}
scoreboard players reset @a[scores={Deaths=1..}] Deaths
execute as @a[scores={Time=..0}] run scoreboard players set @s Time 0
schedule function limitedlife:death 1t