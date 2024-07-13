execute as @a[tag=Tagger] store result score Value TAG_Tagger run scoreboard players get @s TAG_Hit
execute as @a[tag=!Tagger,gamemode=survival] if score @s TAG_Taken = Value TAG_Tagger run function mcchallengescmd:runs_tagchange
execute as @a[tag=!Tagger,gamemode=survival] if score @s TAG_Taken = Value TAG_Tagger run scoreboard players reset @a TAG_Taken
execute as @a[tag=!Tagger,gamemode=survival] if score @s TAG_Taken = Value TAG_Tagger run scoreboard players reset @a TAG_Hit
execute as @a[tag=!Tagger,gamemode=survival] unless score @s TAG_Taken = Value TAG_Tagger run scoreboard players reset @a TAG_Taken
execute as @a[tag=!Tagger,gamemode=survival] unless score @s TAG_Taken = Value TAG_Tagger run scoreboard players reset @a TAG_Hit
effect give @a minecraft:glowing infinite 