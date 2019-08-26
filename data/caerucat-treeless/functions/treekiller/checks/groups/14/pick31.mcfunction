execute if block ~161 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~160 0 ~144 run function caerucat-treeless:treekiller/dokill
