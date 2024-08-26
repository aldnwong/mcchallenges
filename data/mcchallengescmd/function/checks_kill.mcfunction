execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min MCC_CMD run scoreboard players set KillEvent MCC_CMD 0
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min Timer run tellraw @a ["",{"text":"EVENT >","bold":true,"color":"gold"},{"text":" "},{"selector":"@s","color":"yellow"},{"text":" has won the event!","color":"yellow"}]
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min MCC_CMD run bossbar remove minecraft:killevent 
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min MCC_CMD run scoreboard players add @s Lives 1
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min MCC_CMD run effect clear @a minecraft:glowing
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s WaitKill > Min MCC_CMD run scoreboard objectives remove WaitKill