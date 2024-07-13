execute if score WEnabled MCC_CMD matches 1 run scoreboard players remove WValue MCC_CMD 1
execute if score WValue MCC_CMD <= Min MCC_CMD run function mcchallengescmd:runs_wither
execute if score WValue MCC_CMD <= Min MCC_CMD run execute store result score WValue MCC_CMD run scoreboard players get WMax MCC_CMD
execute store result bossbar minecraft:wtimer value run scoreboard players get WValue MCC_CMD

execute if score PSEnabled MCC_CMD matches 1 run scoreboard players remove PSValue MCC_CMD 1
execute if score PSValue MCC_CMD <= Min MCC_CMD run function mcchallengescmd:runs_playerswap
execute if score PSValue MCC_CMD <= Min MCC_CMD run execute store result score PSValue MCC_CMD run scoreboard players get PSMax MCC_CMD
execute store result bossbar minecraft:pstimer value run scoreboard players get PSValue MCC_CMD

execute if score PEnabled MCC_CMD matches 1 run scoreboard players remove PValue MCC_CMD 1
execute if score PValue MCC_CMD <= Min MCC_CMD run function mcchallengescmd:runs_potions
execute if score PValue MCC_CMD <= Min MCC_CMD run execute store result score PValue MCC_CMD run scoreboard players get PMax MCC_CMD
execute store result bossbar minecraft:ptimer value run scoreboard players get PValue MCC_CMD

execute if score TNTEnabled MCC_CMD matches 1 run scoreboard players remove TNTValue MCC_CMD 1
execute if score TNTValue MCC_CMD <= Min MCC_CMD run function mcchallengescmd:runs_tnt
execute if score TNTValue MCC_CMD <= Min MCC_CMD run execute store result score TNTValue MCC_CMD run scoreboard players get TNTMax MCC_CMD
execute store result bossbar minecraft:tnttimer value run scoreboard players get TNTValue MCC_CMD

execute if score KillEvent MCC_CMD matches 1 run function mcchallengescmd:checks_kill

execute if score FLEnabled MCC_CMD matches 1 run function mcchallengescmd:checks_fivelives

execute if score TagEvent MCC_CMD matches 1 run scoreboard players remove TValue MCC_CMD 1
execute if score TValue MCC_CMD <= Min MCC_CMD run function mcchallengescmd:runs_tag
execute store result bossbar minecraft:tagevent value run scoreboard players get TValue MCC_CMD
execute if score TagEvent MCC_CMD matches 1 run function mcchallengescmd:checks_tag