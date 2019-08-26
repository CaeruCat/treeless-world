execute if block ~65 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~64 0 ~-160 run function caerucat-treeless:treekiller/dokill
