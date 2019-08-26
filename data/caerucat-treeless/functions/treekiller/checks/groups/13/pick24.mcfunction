execute if block ~1 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~0 0 ~160 run function caerucat-treeless:treekiller/dokill
