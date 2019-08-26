execute if score @s ctk.ChunkPart matches 0 run function caerucat-treeless:treekiller/checks/group03check

execute if score @s ctk.ChunkPart matches 1 run function caerucat-treeless:treekiller/checks/groups/03/pick01
execute if score @s ctk.ChunkPart matches 2 run function caerucat-treeless:treekiller/checks/groups/03/pick02
execute if score @s ctk.ChunkPart matches 3 run function caerucat-treeless:treekiller/checks/groups/03/pick03
execute if score @s ctk.ChunkPart matches 4 run function caerucat-treeless:treekiller/checks/groups/03/pick04
execute if score @s ctk.ChunkPart matches 5 run function caerucat-treeless:treekiller/checks/groups/03/pick05
execute if score @s ctk.ChunkPart matches 6 run function caerucat-treeless:treekiller/checks/groups/03/pick06
execute if score @s ctk.ChunkPart matches 7 run function caerucat-treeless:treekiller/checks/groups/03/pick07
execute if score @s ctk.ChunkPart matches 8 run function caerucat-treeless:treekiller/checks/groups/03/pick08
execute if score @s ctk.ChunkPart matches 9 run function caerucat-treeless:treekiller/checks/groups/03/pick09
execute if score @s ctk.ChunkPart matches 10 run function caerucat-treeless:treekiller/checks/groups/03/pick10
execute if score @s ctk.ChunkPart matches 11 run function caerucat-treeless:treekiller/checks/groups/03/pick11
execute if score @s ctk.ChunkPart matches 12 run function caerucat-treeless:treekiller/checks/groups/03/pick12
execute if score @s ctk.ChunkPart matches 13 run function caerucat-treeless:treekiller/checks/groups/03/pick13
execute if score @s ctk.ChunkPart matches 14 run function caerucat-treeless:treekiller/checks/groups/03/pick14
execute if score @s ctk.ChunkPart matches 15 run function caerucat-treeless:treekiller/checks/groups/03/pick15
execute if score @s ctk.ChunkPart matches 16 run function caerucat-treeless:treekiller/checks/groups/03/pick16
execute if score @s ctk.ChunkPart matches 17 run function caerucat-treeless:treekiller/checks/groups/03/pick17
execute if score @s ctk.ChunkPart matches 18 run function caerucat-treeless:treekiller/checks/groups/03/pick18
execute if score @s ctk.ChunkPart matches 19 run function caerucat-treeless:treekiller/checks/groups/03/pick19
execute if score @s ctk.ChunkPart matches 20 run function caerucat-treeless:treekiller/checks/groups/03/pick20
execute if score @s ctk.ChunkPart matches 21 run function caerucat-treeless:treekiller/checks/groups/03/pick21
execute if score @s ctk.ChunkPart matches 22 run function caerucat-treeless:treekiller/checks/groups/03/pick22
execute if score @s ctk.ChunkPart matches 23 run function caerucat-treeless:treekiller/checks/groups/03/pick23
execute if score @s ctk.ChunkPart matches 24 run function caerucat-treeless:treekiller/checks/groups/03/pick24
execute if score @s ctk.ChunkPart matches 25 run function caerucat-treeless:treekiller/checks/groups/03/pick25
execute if score @s ctk.ChunkPart matches 26 run function caerucat-treeless:treekiller/checks/groups/03/pick26
execute if score @s ctk.ChunkPart matches 27 run function caerucat-treeless:treekiller/checks/groups/03/pick27
execute if score @s ctk.ChunkPart matches 28 run function caerucat-treeless:treekiller/checks/groups/03/pick28
execute if score @s ctk.ChunkPart matches 29 run function caerucat-treeless:treekiller/checks/groups/03/pick29
execute if score @s ctk.ChunkPart matches 30 run function caerucat-treeless:treekiller/checks/groups/03/pick30
execute if score @s ctk.ChunkPart matches 31 run function caerucat-treeless:treekiller/checks/groups/03/pick31
# No unprocessed chunks remain at this distance.
execute if score $scoreboardcat ctk.Stage matches 0 run fill ~2 0 ~3 ~2 0 ~3 minecraft:light_blue_glazed_terracotta
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkGroup 4
execute if score $scoreboardcat ctk.Stage matches 0 run scoreboard players set @s ctk.ChunkPart 0