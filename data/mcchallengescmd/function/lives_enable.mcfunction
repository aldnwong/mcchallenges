scoreboard objectives add Lives dummy
scoreboard objectives add DeathCheck deathCount
scoreboard objectives setdisplay sidebar Lives
scoreboard objectives modify Lives displayname "§4§lLives Remaining"
scoreboard players set @a[gamemode=survival] Lives 5
team add Dead
team modify Dead color dark_gray
scoreboard players set FLEnabled MCC_CMD 1
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Lives System","color":"gold"},{"text":" enabled.","color":"green"}]

function challenges:menu
tellraw @s [{"text":"\nLives System","color":"gold"},{"text":" enabled.","color":"green"}]