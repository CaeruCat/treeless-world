execute if block ~97 0 ~18 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 8
execute if score @s ctk.ChunkPart matches 7 positioned ~96 0 ~16 run function caerucat-treeless:treekiller/dokill
