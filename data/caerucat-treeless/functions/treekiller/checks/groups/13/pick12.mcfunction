execute if block ~-95 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~-96 0 ~160 run function caerucat-treeless:treekiller/dokill
