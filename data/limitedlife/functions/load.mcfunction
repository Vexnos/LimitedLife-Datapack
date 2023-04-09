team add green "Green"
team modify green color green
team add yellow "Yellow"
team modify yellow color yellow
team add red "Red"
team modify red color red
team add grey "Grey"
team modify grey color gray
scoreboard objectives add Time dummy
scoreboard objectives add Deaths deathCount
scoreboard objectives add kills playerKillCount
scoreboard objectives add 3600 dummy
scoreboard objectives add 60 dummy
scoreboard objectives add Hours dummy
scoreboard objectives add Minutes dummy
scoreboard objectives add Seconds dummy
scoreboard players set @a 3600 3600
scoreboard players set @a 60 60
scoreboard players reset @a kills
scoreboard objectives add health health "❤"
scoreboard objectives modify health displayname {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName health
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule randomTickSpeed 0
tag @a remove out
schedule function limitedlife:boogeykill 1t
schedule function limitedlife:finaldeath 1t
schedule function limitedlife:lives 1t
schedule function limitedlife:death 1t
schedule function limitedlife:kill 1t
schedule function limitedlife:displaytime 1t