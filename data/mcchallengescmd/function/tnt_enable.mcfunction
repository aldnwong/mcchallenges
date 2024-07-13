scoreboard players set TNTEnabled MCC_CMD 1
bossbar set minecraft:tnttimer visible true
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" TNT","color":"gold"},{"text":" has been enabled.","color":"green"}]

function challenges:menu
tellraw @s [{"text":"\nTNT","color":"gold"},{"text":" has been enabled.","color":"green"}]