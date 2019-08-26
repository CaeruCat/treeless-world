function caerucat-treeless:bedrock/prepare

# Find the next part of the chunk which has not been processed yet, and murder them trees!

execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~13 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/8x8/kill0000
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~3 0 ~14 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/8x8/kill0001
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~13 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/8x8/kill0100
execute if score $scoreboardcat ctk.Stage matches 1 unless block ~4 0 ~14 minecraft:light_blue_glazed_terracotta run function caerucat-treeless:treekiller/kills/targets/8x8/kill0101
execute if score $scoreboardcat ctk.Stage matches 2 run scoreboard players add $scoreboardcat ctk.Blocks 64
