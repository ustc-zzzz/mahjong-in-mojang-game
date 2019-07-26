# delete original values
scoreboard players reset @s mahjongvalue1
scoreboard players reset @s mahjongvalue2
scoreboard players reset @s mahjongvalue3
scoreboard players reset @s mahjongvalue4
# let's lookup the table
function mahjong:mapping/level1from0000007to7df7df7
# check for mahjongvalues
execute if score @s mahjongvalue1 matches 0.. run function mahjong:decoding/initpart1
execute if score @s mahjongvalue2 matches 0.. run function mahjong:decoding/initpart2
execute if score @s mahjongvalue3 matches 0.. run function mahjong:decoding/initpart3
execute if score @s mahjongvalue4 matches 0.. run function mahjong:decoding/initpart4
# check kokushi and kokushi shiisanmen at last
execute unless score @s mahjongvalue1 matches 0.. run function mahjong:decoding/initpartkokushi
# mark one of the best as agari (mahjonghan > 0 first)
scoreboard players operation @e[tag=mahjong.agariprev] mahjongranking -= @s mahjongranking
tag @e[tag=mahjong.agariprev,scores={mahjongranking=0,mahjonghan=1..},limit=1] add mahjong.agari
# add dora for the chosen one except yakuman
scoreboard players add @s mahjongdora 0
scoreboard players operation @e[tag=mahjong.agari,scores={mahjongyakuman=0}] mahjonghan += @s mahjongdora
# calculate base point
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=13..}] run scoreboard players set @s mahjongbasepoint 8000
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=11..12}] run scoreboard players set @s mahjongbasepoint 6000
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=8..10}] run scoreboard players set @s mahjongbasepoint 4000
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=6..7}] run scoreboard players set @s mahjongbasepoint 3000
execute if entity @e[tag=mahjong.agari,scores={mahjonghan=1..5}] run function mahjong:decoding/initpoint
# multiply base point by yakuman
scoreboard players operation @s mahjongbasepoint *= @e[tag=mahjong.agari,scores={mahjongyakuman=1..},limit=1] mahjongyakuman
# set multiplier
scoreboard players set @s mahjongtmpmul 4
scoreboard players add @s[scores={mahjongmenfon=27}] mahjongtmpmul 2
# calculate point
scoreboard players operation @s mahjongpoint = @s mahjongbasepoint
scoreboard players operation @s mahjongpoint *= @s mahjongtmpmul
# round up to an integer multiple of handred
scoreboard players set @s mahjongtmpinc 80
scoreboard players set @s mahjongtmpmul 100
scoreboard players operation @s mahjongpoint += @s mahjongtmpinc
scoreboard players operation @s mahjongpoint /= @s mahjongtmpmul
scoreboard players operation @s mahjongpoint *= @s mahjongtmpmul
