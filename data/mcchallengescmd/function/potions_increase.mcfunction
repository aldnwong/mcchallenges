execute if score PMax MCC_CMD matches 1 run scoreboard players set PMax MCC_CMD 0
scoreboard players add PMax MCC_CMD 40
execute store result bossbar minecraft:ptimer max run scoreboard players get PMax MCC_CMD
execute if score PValue MCC_CMD <= PMax MCC_CMD run execute store result score PValue MCC_CMD run scoreboard players get PMax MCC_CMD
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Potion Effects","color":"gold"},{"text":" will now be given ","color":"yellow"},{"text":"less often","color":"red"},{"text":".","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nPotion Effects","color":"gold"},{"text":" will now be given ","color":"yellow"},{"text":"less often","color":"red"},{"text":".","color":"yellow"}]