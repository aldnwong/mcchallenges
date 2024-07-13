scoreboard objectives remove TAG_Hit
scoreboard objectives remove TAG_Taken
scoreboard objectives remove TAG_Tagger
tag @a[tag=Tagger] remove Tagger
team remove Tagger
scoreboard players set TagEvent MCC_CMD 0
bossbar remove minecraft:tagevent
tellraw @a ["",{"text":"EVENT >","bold":true,"color":"gold"},{"text":" Event cancelled.","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nEvent cancelled.","color":"red"}]