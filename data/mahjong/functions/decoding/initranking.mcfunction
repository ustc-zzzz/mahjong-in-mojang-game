# set ranking = (yakuman * 256 + han) * 256 + fu
scoreboard players set @s mahjongtmpmul 256
scoreboard players operation @s mahjongranking = @s mahjongyakuman
scoreboard players operation @s mahjongranking *= @s mahjongtmpmul
scoreboard players operation @s mahjongranking += @s mahjonghan
scoreboard players operation @s mahjongranking *= @s mahjongtmpmul
scoreboard players operation @s mahjongranking += @s mahjongfu
# set maximum ranking value in mahjong.counter
scoreboard players operation @e[tag=mahjong.counter] mahjongranking > @s mahjongranking
