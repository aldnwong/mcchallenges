scoreboard objectives add TAG_Hit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add TAG_Taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add TAG_Tagger dummy
effect give @a minecraft:glowing infinite 
tag @r[gamemode=survival] add Tagger
tellraw @a ["",{"text":"EVENT >","bold":true,"color":"gold"},{"text":" TAG! The player that is tagged by the end of this timer will explode. ","color":"yellow"},{"selector":"@a[tag=Tagger]","color":"yellow"},{"text":" is it!","color":"yellow"}]
team add Tagger
team modify Tagger color dark_red 
team join Tagger @a[tag=Tagger]
bossbar add tagevent "§2§lEVENT: §r§aTag! Don't be it!"
bossbar set minecraft:tagevent color green
bossbar set minecraft:tagevent players @a
bossbar set minecraft:tagevent value 1200
bossbar set minecraft:tagevent max 1200
scoreboard players set TagEvent MCC_CMD 1
scoreboard players set TValue MCC_CMD 1200
scoreboard players set TMax MCC_CMD 1200
function challenges:menu
tellraw @s [{"text":"\nEvent started.","color":"green"},{"text":" TAG! The player that is tagged by the end of this timer will explode. ","color":"yellow"},{"selector":"@a[tag=Tagger]","color":"yellow"},{"text":" is it!","color":"yellow"}]
team modify Tagger prefix "TAGGED! "