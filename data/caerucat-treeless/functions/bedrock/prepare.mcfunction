
# Change the bottom two layers of the chunk to pure bedrock to prevent breaking "code" blocks.
# This shouldn't bother 99.9% of players.
execute unless block ~1 0 ~1 minecraft:light_blue_glazed_terracotta run fill ~ 0 ~ ~15 1 ~15 minecraft:bedrock

# Change 1,1 to light_blue_glazed_terracotta to indicate this chunk's bedrock layer has been prepared and should not be overwritten.
execute unless block ~1 0 ~1 minecraft:light_blue_glazed_terracotta run fill ~1 0 ~1 ~1 0 ~1 minecraft:light_blue_glazed_terracotta
