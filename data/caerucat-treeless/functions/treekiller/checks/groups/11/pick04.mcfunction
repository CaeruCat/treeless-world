execute if block ~-47 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~-48 0 ~-144 run function caerucat-treeless:treekiller/dokill
