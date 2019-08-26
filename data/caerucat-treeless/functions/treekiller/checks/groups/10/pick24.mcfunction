execute if block ~-143 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~-144 0 ~128 run function caerucat-treeless:treekiller/dokill
