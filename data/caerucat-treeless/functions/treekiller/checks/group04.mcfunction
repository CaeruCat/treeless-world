execute if score @s ctk.ChunkPart matches 0 run function caerucat-treeless:treekiller/checks/group04check

execute if score @s ctk.ChunkPart matches 1 run function caerucat-treeless:treekiller/checks/groups/04/pick01
execute if score @s ctk.ChunkPart matches 2 run function caerucat-treeless:treekiller/checks/groups/04/pick02
execute if score @s ctk.ChunkPart matches 3 run function caerucat-treeless:treekiller/checks/groups/04/pick03
execute if score @s ctk.ChunkPart matches 4 run function caerucat-treeless:treekiller/checks/groups/04/pick04
execute if score @s ctk.ChunkPart matches 5 run function caerucat-treeless:treekiller/checks/groups/04/pick05
execute if score @s ctk.ChunkPart matches 6 run function caerucat-treeless:treekiller/checks/groups/04/pick06
execute if score @s ctk.ChunkPart matches 7 run function caerucat-treeless:treekiller/checks/groups/04/pick07
execute if score @s ctk.ChunkPart matches 8 run function caerucat-treeless:treekiller/checks/groups/04/pick08
execute if score @s ctk.ChunkPart matches 9 run function caerucat-treeless:treekiller/checks/groups/04/pick09
execute if score @s ctk.ChunkPart matches 10 run function caerucat-treeless:treekiller/checks/groups/04/pick10
execute if score @s ctk.ChunkPart matches 11 run function caerucat-treeless:treekiller/checks/groups/04/pick11
execute if score @s ctk.ChunkPart matches 12 run function caerucat-treeless:treekiller/checks/groups/04/pick12
execute if score @s ctk.ChunkPart matches 13 run function caerucat-treeless:treekiller/checks/groups/04/pick13
execute if score @s ctk.ChunkPart matches 14 run function caerucat-treeless:treekiller/checks/groups/04/pick14
execute if score @s ctk.ChunkPart matches 15 run function caerucat-treeless:treekiller/checks/groups/04/pick15
execute if score @s ctk.ChunkPart matches 16 run function caerucat-treeless:treekiller/checks/groups/04/pick16
execute if score @s ctk.ChunkPart matches 17 run function caerucat-treeless:treekiller/checks/groups/04/pick17
execute if score @s ctk.ChunkPart matches 18 run function caerucat-treeless:treekiller/checks/groups/04/pick18
execute if score @s ctk.ChunkPart matches 19 run function caerucat-treeless:treekiller/checks/groups/04/pick19
execute if score @s ctk.ChunkPart matches 20 run function caerucat-treeless:treekiller/checks/groups/04/pick20
execute if score @s ctk.ChunkPart matches 21 run function caerucat-treeless:treekiller/checks/groups/04/pick21
execute if score @s ctk.ChunkPart matches 22 run function caerucat-treeless:treekiller/checks/groups/04/pick22
execute if score @s ctk.ChunkPart matches 23 run function caerucat-treeless:treekiller/checks/groups/04/pick23
execute if score @s ctk.ChunkPart matches 24 run function caerucat-treeless:treekiller/checks/groups/04/pick24
execute if score @s ctk.ChunkPart matches 25 run function caerucat-treeless:treekiller/checks/groups/04/pick25
execute if score @s ctk.ChunkPart matches 26 run function caerucat-treeless:treekiller/checks/groups/04/pick26
execute if score @s ctk.ChunkPart matches 27 run function caerucat-treeless:treekiller/checks/groups/04/pick27
execute if score @s ctk.ChunkPart matches 28 run function caerucat-treeless:treekiller/checks/groups/04/pick28
execute if score @s ctk.ChunkPart matches 29 run function caerucat-treeless:treekiller/checks/groups/04/pick29
execute if score @s ctk.ChunkPart matches 30 run function caerucat-treeless:treekiller/checks/groups/04/pick30
execute if score @s ctk.ChunkPart matches 31 run function caerucat-treeless:treekiller/checks/groups/04/pick31
execute if score @s ctk.ChunkPart matches 32 run function caerucat-treeless:treekiller/checks/groups/04/pick32
# No unprocessed chunks remain at this distance.
execute if score $scoreboardcat ctk.Stage matches 0 run fill ~2 0 ~4 ~2 0 ~4 minecraft:light_blue_glazed_terracotta
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkGroup 5
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkPart 0