scoreboard objectives remove Lives
scoreboard objectives remove DeathCheck
gamemode survival @a[team=Dead]
team remove Dead
scoreboard players set FLEnabled MCC_CMD 0
scoreboard objectives setdisplay sidebar 
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Lives System","color":"gold"},{"text":" disabled.","color":"red"}]

function challenges:menu
tellraw @s [{"text":"\nLives System","color":"gold"},{"text":" disabled.","color":"red"}]