# Initialize new players
execute as @a[tag=!init] run function build-below-bedrock:init-player

fill -180 0 -180 0 0 0 minecraft:bedrock
fill -180 0 180 0 0 0 minecraft:bedrock
fill 180 0 180 0 0 0 minecraft:bedrock
fill 180 0 -180 0 0 0 minecraft:bedrock

fill 0 0 -360 -180 0 -180 minecraft:bedrock
fill -360 0 -360 -180 0 -180 minecraft:bedrock
fill -360 0 0 -180 0 -180 minecraft:bedrock

fill -360 0 0 -180 0 180 minecraft:bedrock
fill -360 0 360 -180 0 180 minecraft:bedrock
fill 0 0 360 -180 0 180 minecraft:bedrock

fill 0 0 360 180 0 180 minecraft:bedrock
fill 360 0 360 180 0 180 minecraft:bedrock
fill 360 0 0 180 0 180 minecraft:bedrock

fill 360 0 0 180 0 -180 minecraft:bedrock
fill 360 0 -360 180 0 -180 minecraft:bedrock
fill 0 0 -360 180 0 -180 minecraft:bedrock
