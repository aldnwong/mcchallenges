scoreboard players remove PSMax MCC_CMD 60
execute if score PSMax MCC_CMD <= Min MCC_CMD run scoreboard players set PSMax MCC_CMD 1
execute store result bossbar minecraft:pstimer max run scoreboard players get PSMax MCC_CMD
execute if score PSValue MCC_CMD >= PSMax MCC_CMD run execute store result score PSValue MCC_CMD run scoreboard players get PSMax MCC_CMD
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Player Swaps","color":"gold"},{"text":" will now happen ","color":"yellow"},{"text":"more often","color":"green"},{"text":".","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nPlayer Swaps","color":"gold"},{"text":" will now happen ","color":"yellow"},{"text":"more often","color":"green"},{"text":".","color":"yellow"}]