# set tmp values
scoreboard players set @s mahjongtmp 13
scoreboard players set @s mahjongtmpdiv 13
# test if it is daisuushii
execute if score @s mahjongsuushii matches 12 run scoreboard players set @s mahjongtmp 26
# set tag
execute if score @s mahjongtmp matches 13 run tag @s add mahjong.yaku.shousuushii
execute if score @s mahjongtmp matches 26 run tag @s add mahjong.yaku.daisuushii
# set mahjonghan
scoreboard players operation @s mahjonghan += @s mahjongtmp
# set mahjongyakuman
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongyakuman += @s mahjongtmp
