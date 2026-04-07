execute as @e[type=interaction,tag=trash_interaction] on target run scoreboard players add @s trash_collected 1
execute as @e[type=interaction,tag=trash_interaction] on target run swing @s
execute as @e[type=interaction,tag=trash_interaction] on target at @s run playsound item.armor.equip_leather player @a ~ ~ ~

execute as @e[type=interaction,tag=trash_interaction_soda_can] on target run give @s paper[item_name="Soda Can",item_model="cleanup:soda_can",lore=["Trash"]]
execute as @e[type=interaction,tag=trash_interaction_water_bottle] on target run give @s paper[item_name="Water Bottle",item_model="cleanup:water_bottle",lore=["Trash"]]
execute as @e[type=interaction,tag=trash_interaction_plastic_bag] on target run give @s paper[item_name="Plastic Bag",item_model="cleanup:plastic_bag",lore=["Trash"]]


execute at @e[type=interaction,tag=trash_interaction,nbt={interaction:{}}] run particle happy_villager ~ ~ ~ 0.2 0.2 0.2 0.01 15
execute as @e[type=interaction,tag=trash_interaction,nbt={interaction:{}}] at @s run kill @e[tag=trash,distance=0..0.1]