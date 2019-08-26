execute if block ~-143 0 ~66 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 21
execute if score @s ctk.ChunkPart matches 20 positioned ~-144 0 ~64 run function caerucat-treeless:treekiller/dokill
