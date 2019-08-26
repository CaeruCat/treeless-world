execute if block ~33 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~32 0 ~-48 run function caerucat-treeless:treekiller/dokill
