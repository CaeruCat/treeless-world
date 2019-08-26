execute if block ~-95 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 33
execute if score @s ctk.ChunkPart matches 32 positioned ~-96 0 ~-32 run function caerucat-treeless:treekiller/dokill
