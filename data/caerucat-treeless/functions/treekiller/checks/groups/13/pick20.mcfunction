execute if block ~-31 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 21
execute if score @s ctk.ChunkPart matches 20 positioned ~-32 0 ~160 run function caerucat-treeless:treekiller/dokill
