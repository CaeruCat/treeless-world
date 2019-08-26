execute if block ~-95 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~-96 0 ~32 run function caerucat-treeless:treekiller/dokill
