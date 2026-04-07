kill @e[tag=trash]
execute as @e[type=marker, tag=trash_spawner_soda_can] at @s run function cleanup:create_trash {type:"soda_can"}
execute as @e[type=marker, tag=trash_spawner_water_bottle] at @s run function cleanup:create_trash {type:"water_bottle"}
execute as @e[type=marker, tag=trash_spawner_plastic_bag] at @s run function cleanup:create_trash {type:"plastic_bag"}

scoreboard players set @a trash_collected 0