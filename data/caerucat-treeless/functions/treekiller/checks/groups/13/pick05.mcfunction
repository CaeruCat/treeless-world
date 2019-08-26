execute if block ~-143 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~-144 0 ~-160 run function caerucat-treeless:treekiller/dokill
