execute if block ~-143 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~-144 0 ~-128 run function caerucat-treeless:treekiller/dokill
