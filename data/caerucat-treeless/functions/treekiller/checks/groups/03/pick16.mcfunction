execute if block ~65 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~64 0 ~32 run function caerucat-treeless:treekiller/dokill
