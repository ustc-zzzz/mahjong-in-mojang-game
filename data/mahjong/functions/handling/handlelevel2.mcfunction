# copy ankou count from koutsu
scoreboard players operation @s mahjongankou = @s mahjongkoutsu
# clear ankou, ankan, koutsu, and kantsu
scoreboard players set @s mahjongankou 0
scoreboard players set @s mahjongkoutsu 0
scoreboard players set @s mahjongkantsu 0
# collect ankou, ankan, koutsu, kantsu, mentsu, and fu
execute as @e[tag=mahjong.pai] run function mahjong:handling/processchiiponkan
# test suuankou and suukantsu
execute if score @s mahjongankou matches 4 run function mahjong:handling/yakuman/marksuuankou
execute if score @s mahjongkantsu matches 4 run function mahjong:handling/yakuman/marksuukantsu
