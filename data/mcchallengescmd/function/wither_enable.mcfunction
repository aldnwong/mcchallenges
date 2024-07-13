scoreboard players set WEnabled MCC_CMD 1
bossbar set minecraft:wtimer visible true
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Withers","color":"gold"},{"text":" have been enabled.","color":"green"}]

function challenges:menu
tellraw @s [{"text":"\nWithers","color":"gold"},{"text":" have been enabled.","color":"green"}]