# clear stat for special pai
scoreboard players set @s mahjongsuushii 0
scoreboard players set @s mahjongchinyao 0
scoreboard players set @s mahjongsangen 0
scoreboard players set @s mahjongryuu 0
# collect special pai
execute as @e[tag=mahjong.kaze] run scoreboard players operation @e[tag=mahjong.agari] mahjongsuushii += @s mahjongkoutsu
execute as @e[tag=mahjong.kaze] run scoreboard players operation @e[tag=mahjong.agari] mahjongsuushii += @s mahjongjantou
execute as @e[tag=mahjong.chinyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongchinyao += @s mahjongkoutsu
execute as @e[tag=mahjong.chinyao] run scoreboard players operation @e[tag=mahjong.agari] mahjongchinyao += @s mahjongjantou
execute as @e[tag=mahjong.sangen] run scoreboard players operation @e[tag=mahjong.agari] mahjongsangen += @s mahjongkoutsu
execute as @e[tag=mahjong.sangen] run scoreboard players operation @e[tag=mahjong.agari] mahjongsangen += @s mahjongjantou
execute as @e[tag=mahjong.ryuukou] run scoreboard players operation @e[tag=mahjong.agari] mahjongryuu += @s mahjongkoutsu
execute as @e[tag=mahjong.ryuukou] run scoreboard players operation @e[tag=mahjong.agari] mahjongryuu += @s mahjongjantou
execute as @e[tag=mahjong.ryuumen] run scoreboard players operation @e[tag=mahjong.agari] mahjongryuu += @s mahjongmentsu
execute as @e[tag=mahjong.ryuumen] run scoreboard players operation @e[tag=mahjong.agari] mahjongryuu += @s mahjongjantou
# kaze + sangen = tsuu
scoreboard players operation @s mahjongtsuu = @s mahjongsuushii
scoreboard players operation @s mahjongtsuu += @s mahjongsangen
# test suushii, chinyao, tsuu, ryuu, and sangen
execute if score @s mahjongsuushii matches 11.. run function mahjong:handling/yakuman/marksuushii
execute if score @s mahjongchinyao matches 14 run function mahjong:handling/yakuman/markchinyao
execute if score @s mahjongtsuu matches 14 run function mahjong:handling/yakuman/marktsuuiisou
execute if score @s mahjongryuu matches 14 run function mahjong:handling/yakuman/markryuuiisou
execute if score @s mahjongsangen matches 9 run function mahjong:handling/yakuman/marksangen
