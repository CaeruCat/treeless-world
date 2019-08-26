execute if block ~129 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 7
execute if score @s ctk.ChunkPart matches 6 positioned ~128 0 ~128 run function caerucat-treeless:treekiller/dokill
