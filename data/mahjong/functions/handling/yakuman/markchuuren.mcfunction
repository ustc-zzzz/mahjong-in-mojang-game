# set tmp values
scoreboard players set @s mahjongtmp 13
scoreboard players set @s mahjongtmpdiv 13
# test if it is junsei chuuren
execute if entity @s[tag=mahjong.yaku.tenhou] run scoreboard players set @s mahjongtmp 26
execute if entity @e[tag=mahjong.pai,scores={mahjongcount=2,mahjongtenpai=1}] run scoreboard players set @s mahjongtmp 26
execute if entity @e[tag=mahjong.chinyao,scores={mahjongcount=4,mahjongtenpai=1}] run scoreboard players set @s mahjongtmp 26
# set tag
execute if score @s mahjongtmp matches 13 run tag @s add mahjong.yaku.chuuren
execute if score @s mahjongtmp matches 26 run tag @s add mahjong.yaku.chuuren2
# set mahjonghan
scoreboard players operation @s mahjonghan += @s mahjongtmp
# set mahjongyakuman
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongyakuman += @s mahjongtmp
