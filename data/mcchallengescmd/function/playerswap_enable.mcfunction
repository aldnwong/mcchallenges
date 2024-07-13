scoreboard players set PSEnabled MCC_CMD 1
bossbar set minecraft:pstimer visible true
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Player Swap","color":"gold"},{"text":" has been enabled.","color":"green"}]

function challenges:menu
tellraw @s [{"text":"\nPlayer Swap","color":"gold"},{"text":" has been enabled.","color":"green"}]