execute if block ~-31 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~-32 0 ~32 run function caerucat-treeless:treekiller/dokill
