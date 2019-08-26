function caerucat-treeless:bedrock/prepare

# Find the next part of the chunk which has not been processed yet, and murder them trees!

execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~9 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0000
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~10 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0001
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~11 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0002
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~12 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0003
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~9 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0100
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~10 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0101
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~11 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0102
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~12 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0103
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~5 0 ~9 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0200
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~5 0 ~10 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0201
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~5 0 ~11 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0202
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~5 0 ~12 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0203
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~6 0 ~9 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0300
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~6 0 ~10 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0301
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~6 0 ~11 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0302
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~6 0 ~12 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/4x4/kill0303
execute if score $scoreboardcat ctk.Stage matches 2 run scoreboard players add $scoreboardcat ctk.Blocks 16
