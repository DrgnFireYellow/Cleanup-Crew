scoreboard players enable @a reset

execute as @a unless score @s reset matches 0 run function cleanup:reset
execute as @a unless score @s reset matches 0 run scoreboard players reset @s reset
