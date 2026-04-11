scoreboard players set level game_data 1
tp @a[gamemode=adventure] 46 -60 57 90 0
title @a times 1 60 1
title @a title "Travelling to W&OD Trail..."
effect give @a blindness 3 100 true
schedule function cleanup:timer/start_cleanup_timer 3s

clear @a[gamemode=adventure]
scoreboard players reset * trash_collected
scoreboard players set @a trash_collected 0

function cleanup:reset_game