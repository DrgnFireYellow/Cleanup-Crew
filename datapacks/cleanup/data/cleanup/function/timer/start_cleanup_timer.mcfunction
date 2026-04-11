scoreboard players set time_remaining game_data 30
title @a title "Start cleanup!"
function cleanup:timer/update_timer
execute as @a at @s run playsound music_disc.creator master @s ~ ~ ~ 100 1 1