execute if block ~-47 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 33
execute if score @s ctk.ChunkPart matches 32 positioned ~-48 0 ~128 run function caerucat-treeless:treekiller/dokill
