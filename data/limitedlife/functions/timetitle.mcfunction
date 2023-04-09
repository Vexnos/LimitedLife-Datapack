scoreboard players operation @s Hours = @s Time
scoreboard players operation @s Hours /= @s 3600
scoreboard players operation @s Minutes = @s Time
scoreboard players operation @s Minutes %= @s 3600
scoreboard players operation @s Minutes /= @s 60
scoreboard players operation @s Seconds = @s Time
scoreboard players operation @s Seconds %= @s 60
execute as @a run title @a actionbar ["",{"score":{"name":"@s","objective":"Hours"}},{"text":":"},{"score":{"name":"@s","objective":"Minutes"}},{"text":":"},{"score":{"name":"@s","objective":"Seconds"}}]