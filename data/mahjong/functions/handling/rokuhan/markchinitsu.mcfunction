# set tag
tag @s add mahjong.yaku.chinitsu
# set mahjonghan
scoreboard players add @s mahjonghan 6
# chiiponkan -1
execute if score @s mahjongmentsu matches 0..3 if score @s mahjongchiitoi matches 0 run scoreboard players remove @s mahjonghan 1
