# Summon a trader, once a day
execute store result score DayTime dayTime run time query daytime
execute if score DayTime dayTime matches 16 run as @r function summon minecraft:wandering_trader ~ ~ ~
