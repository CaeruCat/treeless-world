execute if block ~145 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~144 0 ~144 run function caerucat-treeless:treekiller/dokill
