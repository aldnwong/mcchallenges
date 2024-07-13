scoreboard players set PEnabled MCC_CMD 0
execute store result score PValue MCC_CMD run scoreboard players get PMax MCC_CMD
bossbar set minecraft:ptimer visible false
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Potion Effects","color":"gold"},{"text":" have been disabled.","color":"red"}]

function challenges:menu
tellraw @s [{"text":"\nPotion Effects","color":"gold"},{"text":" have been disabled.","color":"red"}]