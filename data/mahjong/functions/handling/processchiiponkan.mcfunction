# for ankou
scoreboard players operation @s mahjongankou = @s mahjongkoutsu
scoreboard players operation @s mahjongankou += @s mahjongankanpai
# for ankou: fix if tenpai in the koutsu is not from tsumo
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=0..2}] run scoreboard players remove @s[scores={mahjongkoutsu=1,mahjongcount=3,mahjongtenpai=1}] mahjongankou 1
# for kantsu
scoreboard players operation @s mahjongkantsu = @s mahjongkanpai
scoreboard players operation @s mahjongkantsu += @s mahjongankanpai
# for koutsu
scoreboard players operation @s mahjongkoutsu += @s mahjongponpai
scoreboard players operation @s mahjongkoutsu += @s mahjongkanpai
scoreboard players operation @s mahjongkoutsu += @s mahjongankanpai
# for mentsu
scoreboard players operation @s mahjongmentsu += @s mahjongchiipai
scoreboard players operation @s mahjongmentsu += @s mahjongponpai
scoreboard players operation @s mahjongmentsu += @s mahjongkanpai
scoreboard players operation @s mahjongmentsu += @s mahjongankanpai
# for mahjong.agari
scoreboard players operation @e[tag=mahjong.agari] mahjongankou += @s mahjongankou
scoreboard players operation @e[tag=mahjong.agari] mahjongkantsu += @s mahjongkantsu
scoreboard players operation @e[tag=mahjong.agari] mahjongkoutsu += @s mahjongkoutsu
# for mahjong.agari: ankan do not break menzen
scoreboard players operation @e[tag=mahjong.agari] mahjongmentsu += @s mahjongankanpai
# add fu
scoreboard players operation @s mahjongtmp = @s mahjongkoutsu
scoreboard players operation @s[scores={mahjongkantsu=1}] mahjongtmp += @s mahjongtmp
scoreboard players operation @s[scores={mahjongkantsu=1}] mahjongtmp += @s mahjongtmp
scoreboard players operation @s[scores={mahjongankou=1}] mahjongtmp += @s mahjongtmp
scoreboard players operation @s[tag=mahjong.chinyao] mahjongtmp += @s mahjongtmp
scoreboard players operation @s[tag=mahjong.sangen] mahjongtmp += @s mahjongtmp
scoreboard players operation @s[tag=mahjong.kaze] mahjongtmp += @s mahjongtmp
scoreboard players operation @s mahjongtmp += @s mahjongtmp
scoreboard players operation @e[tag=mahjong.agari] mahjongfu += @s mahjongtmp
# multiply jantou by 2
scoreboard players set @s mahjongtmpmul 2
scoreboard players operation @s mahjongjantou *= @s mahjongtmpmul
# multiply mentsu and koutsu by 3
scoreboard players set @s mahjongtmpmul 3
scoreboard players operation @s mahjongmentsu *= @s mahjongtmpmul
scoreboard players operation @s mahjongkoutsu *= @s mahjongtmpmul
