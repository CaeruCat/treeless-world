execute if block ~65 0 ~-78 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~64 0 ~-80 run function caerucat-treeless:treekiller/dokill
