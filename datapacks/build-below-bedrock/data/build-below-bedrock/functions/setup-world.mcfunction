# Set the scoreboard so this only runs once
scoreboard objectives add loaded dummy
scoreboard players set World loaded 1

# Initialize World
setworldspawn 0 -4 0
setblock 0 -5 0 chest{Items:[{Slot:0,id:"apple",Count:2},{Slot:1,id:"wooden_axe",Count:1},{Slot:2,id:"wooden_pickaxe",Count:1},{Slot:3,id:"oak_planks",Count:6},{Slot:4,id:"stick",Count:6},{Slot:5,id:"bread",Count:1},{Slot:6,id:"salmon",Count:1},{Slot:7,id:"acacia_log",Count:1},{Slot:8,id:"birch_log",Count:1},{Slot:9,id:"dark_oak_log",Count:1},{Slot:10,id:"jungle_log",Count:1},{Slot:11,id:"mangrove_log",Count:1},{Slot:12,id:"oak_log",Count:1},{Slot:13,id:"spruce_log",Count:1}]} keep
setblock 1 -5 0 minecraft:torch
setblock -1 -5 0 minecraft:torch
setblock 0 -5 1 minecraft:torch
setblock 0 -5 -1 minecraft:torch

# Scoreboard(s)
scoreboard objectives add dayTime dummy
