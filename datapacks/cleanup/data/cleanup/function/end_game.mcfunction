title @a times 1 100 1
execute as @a[gamemode=adventure] run title @s subtitle ["You recycled ", {score: {name: "@s", objective: "trash_collected"}}, " pieces of litter."]
title @a[gamemode=adventure] title "Great work!"
stopsound @a
tp @a[gamemode=adventure] -92 -60 -713 90 -15
execute if score auto_reset game_data matches 0 run schedule function cleanup:back_to_hub 10s
execute if score auto_reset game_data matches 1 run schedule function cleanup:reset 10s
schedule function cleanup:end_screen 5s
