tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nMC CHALLENGES MENU >\n","color":"gold","bold":true}]

execute if score FLEnabled MCC_CMD matches 0 run tellraw @s [{"text":"LIVES","color":"yellow","hoverEvent":{"action":"show_text","value":"Players will have a limited amount of lives."}},{"text":" - ","color":"dark_gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:lives_enable"}}]
execute if score FLEnabled MCC_CMD matches 1 run tellraw @s [{"text":"LIVES","color":"yellow"},{"text":" - ","color":"dark_gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:lives_disable"}}]
execute if score FLEnabled MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"AMOUNT OF LIVES","color":"gray","hoverEvent":{"action":"show_text","value":"Increase or decrease the amount of lives for alive players."}},{"text":" - ","color":"dark_gray"},{"text":"[+] ","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:lives_increase"}},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:lives_decrease"}}]
execute if score FLEnabled MCC_CMD matches 1 run execute if score KillEvent MCC_CMD matches 0 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"KILL EVENT","color":"gray","hoverEvent":{"action":"show_text","value":"First player to kill another player will gain a life."}},{"text":" - ","color":"dark_gray"},{"text":"[START]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:kill_start"}}]
execute if score FLEnabled MCC_CMD matches 1 run execute if score KillEvent MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"KILL EVENT","color":"gray","hoverEvent":{"action":"show_text","value":"First player to kill another player will gain a life."}},{"text":" - ","color":"dark_gray"},{"text":"[CANCEL]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:kill_cancel"}}]
execute if score FLEnabled MCC_CMD matches 1 run execute if score TagEvent MCC_CMD matches 0 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"TAG EVENT","color":"gray","hoverEvent":{"action":"show_text","value":"A random player will start tagged, and the person who is tagged by the end of the event will explode."}},{"text":" - ","color":"dark_gray"},{"text":"[START]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tag_start"}}]
execute if score FLEnabled MCC_CMD matches 1 run execute if score TagEvent MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"TAG EVENT","color":"gray","hoverEvent":{"action":"show_text","value":"A random player will start tagged, and the person who is tagged by the end of the event will explode."}},{"text":" - ","color":"dark_gray"},{"text":"[CANCEL]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tag_cancel"}}]


execute if score PSEnabled MCC_CMD matches 0 run tellraw @s [{"text":"PLAYER SWAP","color":"yellow","hoverEvent":{"action":"show_text","value":"Two random players will swap places."}},{"text":" - ","color":"dark_gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:playerswap_enable"}}]
execute if score PSEnabled MCC_CMD matches 1 run tellraw @s [{"text":"PLAYER SWAP","color":"yellow"},{"text":" - ","color":"dark_gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:playerswap_disable"}}]
execute if score PSEnabled MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"SWAP TIMER","color":"gray","hoverEvent":{"action":"show_text","value":"Increase or decrease the amount of time between player swaps."}},{"text":" - ","color":"dark_gray"},{"text":"[+] ","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:playerswap_increase"}},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:playerswap_decrease"}}]

execute if score PEnabled MCC_CMD matches 0 run tellraw @s [{"text":"POTION EFFECTS","color":"yellow","hoverEvent":{"action":"show_text","value":"Players will all recieve a random potion effect."}},{"text":" - ","color":"dark_gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:potions_enable"}}]
execute if score PEnabled MCC_CMD matches 1 run tellraw @s [{"text":"POTION EFFECTS","color":"yellow"},{"text":" - ","color":"dark_gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:potions_disable"}}]
execute if score PEnabled MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"POTION TIMER","color":"gray","hoverEvent":{"action":"show_text","value":"Increase or decrease the amount of time between potion effects being given."}},{"text":" - ","color":"dark_gray"},{"text":"[+] ","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:potions_increase"}},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:potions_decrease"}}]

execute if score TNTEnabled MCC_CMD matches 0 run tellraw @s [{"text":"TNT","color":"yellow","hoverEvent":{"action":"show_text","value":"Spawns TNT."}},{"text":" - ","color":"dark_gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tnt_enable"}}]
execute if score TNTEnabled MCC_CMD matches 1 run tellraw @s [{"text":"TNT","color":"yellow"},{"text":" - ","color":"dark_gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tnt_disable"}}]
execute if score TNTEnabled MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"SPAWN TIMER","color":"gray","hoverEvent":{"action":"show_text","value":"Increase or decrease the amount of time between TNT spawns."}},{"text":" - ","color":"dark_gray"},{"text":"[+] ","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tnt_increase"}},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:tnt_decrease"}}]

execute if score WEnabled MCC_CMD matches 0 run tellraw @s [{"text":"WITHERS","color":"yellow","hoverEvent":{"action":"show_text","value":"Spawns Withers."}},{"text":" - ","color":"dark_gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:wither_enable"}}]
execute if score WEnabled MCC_CMD matches 1 run tellraw @s [{"text":"WITHERS","color":"yellow"},{"text":" - ","color":"dark_gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:wither_disable"}}]
execute if score WEnabled MCC_CMD matches 1 run tellraw @s [{"text":"  ^- ","color":"dark_gray"},{"text":"SPAWN TIMER","color":"gray","hoverEvent":{"action":"show_text","value":"Increase or decrease the amount of time between Wither spawns."}},{"text":" - ","color":"dark_gray"},{"text":"[+] ","color":"green","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:wither_increase"}},{"text":"[-]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:wither_decrease"}}]

tellraw @s [{"text":"\n[RELOAD PACK]","color":"red","clickEvent":{"action":"run_command","value":"/function mcchallengescmd:load"}}]