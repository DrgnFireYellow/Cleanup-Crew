tp @a[tag=!joined] -116 -60 -722 0 0
tag @a add joined

execute if score time_remaining game_data matches 1.. run title @a actionbar ["Time remaining: ", {"score": {name: "time_remaining", objective: "game_data"}}, "s"]
