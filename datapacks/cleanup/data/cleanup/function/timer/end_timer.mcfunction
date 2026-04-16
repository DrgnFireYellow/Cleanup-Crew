scoreboard players add level game_data 1

execute if score level game_data matches 2 run function cleanup:levels/start_level_2
execute if score level game_data matches 3 run function cleanup:levels/start_level_3
execute if score level game_data matches 4 run function cleanup:end_game
