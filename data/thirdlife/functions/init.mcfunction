team add green "Green"
team modify green color green
team add yellow "Yellow"
team modify yellow color yellow
team add red "Red"
team modify red color red
team add grey "Grey"
team modify grey color gray
scoreboard objectives add kills playerKillCount
scoreboard players reset @a kills
scoreboard objectives add health health "❤"
scoreboard objectives modify health displayname {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName health
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule randomTickSpeed 0
time set 0
tag @a remove out