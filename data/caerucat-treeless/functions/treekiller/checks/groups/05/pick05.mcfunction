execute if block ~-95 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~-96 0 ~48 run function caerucat-treeless:treekiller/dokill
