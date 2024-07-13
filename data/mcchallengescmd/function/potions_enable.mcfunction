scoreboard players set PEnabled MCC_CMD 1
bossbar set minecraft:ptimer visible true
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Potion Effects","color":"gold"},{"text":" have been enabled.","color":"green"}]

function challenges:menu
tellraw @s [{"text":"\nPotion Effects","color":"gold"},{"text":" have been enabled.","color":"green"}]

