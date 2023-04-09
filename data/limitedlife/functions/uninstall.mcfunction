scoreboard players reset @a kills
scoreboard objectives remove kills
scoreboard objectives remove health
scoreboard objectives remove Deaths
scoreboard objectives remove Time
scoreboard objectives remove 3600
scoreboard objectives remove 60
scoreboard objectives remove Hours
scoreboard objectives remove Minutes
scoreboard objectives remove Seconds
team remove green
team remove red
team remove yellow
team remove grey
tag @a remove out
tag @a remove Boogeyman
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule randomTickSpeed 3
weather clear 3600s
schedule clear limitedlife:boogeykill
schedule clear limitedlife:finaldeath
schedule clear limitedlife:lives
schedule clear limitedlife:death
schedule clear limitedlife:kill
schedule clear limitedlife:timer
schedule clear limitedlife:displaytime