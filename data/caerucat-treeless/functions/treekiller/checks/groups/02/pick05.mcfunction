execute if block ~-15 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~-16 0 ~48 run function caerucat-treeless:treekiller/dokill
