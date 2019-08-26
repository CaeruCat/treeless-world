execute if block ~-143 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~-144 0 ~-16 run function caerucat-treeless:treekiller/dokill
