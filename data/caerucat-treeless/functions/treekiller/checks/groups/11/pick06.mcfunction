execute if block ~-31 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 7
execute if score @s ctk.ChunkPart matches 6 positioned ~-32 0 ~-144 run function caerucat-treeless:treekiller/dokill
