# set multiplier
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=1}] run scoreboard players set @s mahjongtmpmul 8
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=2}] run scoreboard players set @s mahjongtmpmul 16
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=3}] run scoreboard players set @s mahjongtmpmul 32
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=4}] run scoreboard players set @s mahjongtmpmul 64
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=5}] run scoreboard players set @s mahjongtmpmul 128
# basepoint = fu * multiplier
scoreboard players operation @s mahjongbasepoint = @e[tag=mahjong.agari,limit=1] mahjongfu
scoreboard players operation @s mahjongbasepoint *= @s mahjongtmpmul
# if basepoint > 2000 set as 2000
scoreboard players set @s[scores={mahjongbasepoint=2000..}] mahjongbasepoint 2000
