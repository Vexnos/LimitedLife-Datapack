scoreboard players operation @s Hours = @s Time
scoreboard players operation @s Hours /= @s 3600
scoreboard players operation @s Minutes = @s Time
scoreboard players operation @s Minutes %= @s 3600
scoreboard players operation @s Minutes /= @s 60
scoreboard players operation @s Seconds = @s Time
scoreboard players operation @s Seconds %= @s 60
execute as @s[team=green] run title @s actionbar ["",{"score":{"name":"@s","objective":"Hours"},"color":"green"},{"text":":","color":"green"},{"score":{"name":"@s","objective":"Minutes"},"color":"green"},{"text":":","color":"green"},{"score":{"name":"@s","objective":"Seconds"},"color":"green"}]
execute as @s[team=yellow] run title @s actionbar ["",{"score":{"name":"@s","objective":"Hours"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"@s","objective":"Minutes"},"color":"yellow"},{"text":":","color":"yellow"},{"score":{"name":"@s","objective":"Seconds"},"color":"yellow"}]
execute as @s[team=red] run title @s actionbar ["",{"score":{"name":"@s","objective":"Hours"},"color":"red"},{"text":":","color":"red"},{"score":{"name":"@s","objective":"Minutes"},"color":"red"},{"text":":","color":"red"},{"score":{"name":"@s","objective":"Seconds"},"color":"red"}]
execute as @s[team=grey] run title @s actionbar ["",{"score":{"name":"@s","objective":"Hours"},"color":"gray"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"Minutes"},"color":"gray"},{"text":":","color":"gray"},{"score":{"name":"@s","objective":"Seconds"},"color":"gray"}]