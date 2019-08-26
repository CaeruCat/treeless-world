execute if block ~-143 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~-144 0 ~-96 run function caerucat-treeless:treekiller/dokill
