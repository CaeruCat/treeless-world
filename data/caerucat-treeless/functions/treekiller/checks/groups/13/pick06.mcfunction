execute if block ~-143 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 7
execute if score @s ctk.ChunkPart matches 6 positioned ~-144 0 ~160 run function caerucat-treeless:treekiller/dokill
