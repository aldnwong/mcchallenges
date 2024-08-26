team remove Tagger
execute at @a[tag=Tagger,gamemode=survival] run summon minecraft:tnt
execute at @a[tag=Tagger,gamemode=survival] run summon minecraft:tnt
execute at @a[tag=Tagger,gamemode=survival] run summon minecraft:tnt
execute at @a[tag=Tagger,gamemode=survival] run summon minecraft:lightning_bolt
tellraw @a ["",{"text":"EVENT > ","bold":true,"color":"gold"},{"selector":"@a[tag=Tagger]","color":"yellow"},{"text":" lost the event!","color":"yellow"}]
kill @a[tag=Tagger,gamemode=survival]
scoreboard objectives remove TAG_Hit
scoreboard objectives remove TAG_Taken
scoreboard objectives remove TAG_Tagger
tag @a[tag=Tagger] remove Tagger
scoreboard players set TagEvent MCC_CMD 0
scoreboard players set TValue MCC_CMD 1200
scoreboard players set TMax MCC_CMD 1200
bossbar remove minecraft:tagevent
effect clear @a minecraft:glowing
scoreboard objectives remove TaggedShow 
team remove TaggedSidebarMessages_1
team remove TaggedSidebarMessages_2
team remove TaggedSidebarMessages_3