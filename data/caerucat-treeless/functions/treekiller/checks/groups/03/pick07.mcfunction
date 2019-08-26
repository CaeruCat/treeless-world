execute if block ~33 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 8
execute if score @s ctk.ChunkPart matches 7 positioned ~32 0 ~64 run function caerucat-treeless:treekiller/dokill
