scoreboard players remove time_remaining game_data 1
execute if score time_remaining game_data matches 0 run function cleanup:timer/end_timer
execute if score time_remaining game_data matches 0 run return 0
schedule function cleanup:timer/update_timer 1s