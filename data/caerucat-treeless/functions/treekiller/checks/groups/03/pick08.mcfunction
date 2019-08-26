execute if block ~49 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~48 0 ~-64 run function caerucat-treeless:treekiller/dokill
