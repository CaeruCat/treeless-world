execute if block ~-31 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~-32 0 ~-96 run function caerucat-treeless:treekiller/dokill
