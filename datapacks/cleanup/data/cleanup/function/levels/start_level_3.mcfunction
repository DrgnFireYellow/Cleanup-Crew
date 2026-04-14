scoreboard players set level game_data 3
tp @a[gamemode=adventure] -95 -46 -246 90 0
title @a times 1 60 1
title @a title "Travelling to Potomac River..."
effect give @a blindness 3 100 true
schedule function cleanup:timer/start_cleanup_timer 3s

schedule function cleanup:reset_trash 2s