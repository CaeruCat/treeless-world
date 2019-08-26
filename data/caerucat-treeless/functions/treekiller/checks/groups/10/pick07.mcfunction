execute if block ~-143 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 8
execute if score @s ctk.ChunkPart matches 7 positioned ~-144 0 ~-144 run function caerucat-treeless:treekiller/dokill
