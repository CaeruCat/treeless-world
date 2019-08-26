execute if block ~33 0 ~82 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~32 0 ~80 run function caerucat-treeless:treekiller/dokill
