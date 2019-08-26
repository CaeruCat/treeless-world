execute if block ~1 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~0 0 ~144 run function caerucat-treeless:treekiller/dokill
