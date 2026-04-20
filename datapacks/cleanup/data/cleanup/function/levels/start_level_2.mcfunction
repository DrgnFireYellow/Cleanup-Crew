scoreboard players set level game_data 2
tp @a[gamemode=adventure] -22 -57 400 -90 0
title @a times 1 60 1
title @a title "Travelling to Ida Lee Park..."
effect give @a blindness 3 100 true
schedule function cleanup:timer/start_cleanup_timer 3s

schedule function cleanup:reset_trash 2s
