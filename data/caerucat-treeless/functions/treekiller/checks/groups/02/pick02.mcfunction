execute if block ~-31 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~-32 0 ~-48 run function caerucat-treeless:treekiller/dokill
