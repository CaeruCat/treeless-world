execute if block ~-63 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 21
execute if score @s ctk.ChunkPart matches 20 positioned ~-64 0 ~-48 run function caerucat-treeless:treekiller/dokill
