execute as @e[type=interaction,tag=trash_interaction] on target run scoreboard players add @s trash_collected 1
execute as @e[type=interaction,tag=trash_interaction] on target run swing @s
execute as @e[type=interaction,tag=trash_interaction] on target at @s run playsound item.armor.equip_leather player @a ~ ~ ~

execute at @e[type=interaction,tag=trash_interaction,nbt={interaction:{}}] run particle dust{color:[0.5,0.75,1],scale:3} ~ ~ ~ 0.2 0.2 0.2 0.01 5
execute as @e[type=interaction,tag=trash_interaction,nbt={interaction:{}}] at @s run kill @e[tag=trash,distance=0..0.1,limit=1]