fill ~4 0 ~14 ~4 0 ~14 minecraft:light_blue_glazed_terracotta
fill ~8 0 ~8 ~15 255 ~15 air replace #caerucat-treeless:evil-trees
# Special case! We're on the last chunk part, so mark the chunk as fully finished.
fill ~1 0 ~2 ~1 0 ~2 minecraft:light_blue_glazed_terracotta
scoreboard players set $scoreboardcat ctk.Stage 2
