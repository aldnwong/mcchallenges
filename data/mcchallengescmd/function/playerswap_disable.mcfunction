scoreboard players set PSEnabled MCC_CMD 0
execute store result score PSValue MCC_CMD run scoreboard players get PSMax MCC_CMD
bossbar set minecraft:pstimer visible false
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Player Swap","color":"gold"},{"text":" has been disabled.","color":"red"}]

function challenges:menu
tellraw @s [{"text":"\nPlayer Swap","color":"gold"},{"text":" has been disabled.","color":"red"}]