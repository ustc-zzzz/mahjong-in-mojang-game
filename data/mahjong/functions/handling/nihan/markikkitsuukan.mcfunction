# set tag
tag @s add mahjong.yaku.ikkitsuukan
# set mahjonghan
scoreboard players add @s mahjonghan 2
# chiiponkan -1
execute if score @s mahjongmentsu matches 0..3 run scoreboard players remove @s mahjonghan 1
