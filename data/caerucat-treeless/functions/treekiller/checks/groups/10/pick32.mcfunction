execute if block ~-79 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 33
execute if score @s ctk.ChunkPart matches 32 positioned ~-80 0 ~-144 run function caerucat-treeless:treekiller/dokill
