execute if block ~49 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 14
execute if score @s ctk.ChunkPart matches 13 positioned ~48 0 ~-32 run function caerucat-treeless:treekiller/dokill
