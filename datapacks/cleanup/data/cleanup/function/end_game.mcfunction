execute as @a[gamemode=adventure] run title @s subtitle ["You picked up ", {score: {name: "@s", objective: "trash_collected"}}, " pieces of trash."]
title @a[gamemode=adventure] title "Great work!"
stopsound @a
execute if score auto_reset game_data matches 0 run function cleanup:back_to_hub
execute if score auto_reset game_data matches 1 run function cleanup:reset
