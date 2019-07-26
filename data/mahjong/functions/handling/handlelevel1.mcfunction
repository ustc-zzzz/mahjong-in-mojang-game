# clear for fu, han and yakuman
scoreboard players set @s mahjongfu 20
scoreboard players set @s mahjonghan 0
scoreboard players set @s mahjongyakuman 0
# clear for 34 types of pai
scoreboard players set @e[tag=mahjong.pai] mahjongkoutsu 0
scoreboard players set @e[tag=mahjong.pai] mahjongjantou 0
scoreboard players set @e[tag=mahjong.pai] mahjongmentsu 0
# koutsu count and mentsu count
scoreboard players set @s mahjongtmpdiv 8
scoreboard players operation @s mahjongkoutsu = @s mahjongtmp
scoreboard players operation @s mahjongkoutsu %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongmentsu = @s mahjongtmp
scoreboard players operation @s mahjongmentsu %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongmentsu += @s mahjongkoutsu
# pos of jantou
scoreboard players set @s mahjongtmpdiv 16
scoreboard players operation @s mahjongtmprem = @s mahjongtmp
scoreboard players operation @s mahjongtmprem %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
execute as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongjantou 1
# pos of mentsu1
scoreboard players operation @s mahjongtmprem = @s mahjongtmp
scoreboard players operation @s mahjongtmprem %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
execute as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongmentsu 1
execute if score @s mahjongkoutsu matches 1.. as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongkoutsu 1
# pos of mentsu2
scoreboard players operation @s mahjongtmprem = @s mahjongtmp
scoreboard players operation @s mahjongtmprem %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
execute as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongmentsu 1
execute if score @s mahjongkoutsu matches 2.. as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongkoutsu 1
# pos of mentsu3
scoreboard players operation @s mahjongtmprem = @s mahjongtmp
scoreboard players operation @s mahjongtmprem %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
execute as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongmentsu 1
execute if score @s mahjongkoutsu matches 3.. as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongkoutsu 1
# pos of mentsu4
scoreboard players operation @s mahjongtmprem = @s mahjongtmp
scoreboard players operation @s mahjongtmprem %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
execute as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongmentsu 1
execute if score @s mahjongkoutsu matches 4.. as @e[tag=mahjong.pai] if score @s mahjongpos = @e[tag=mahjong.agari,limit=1] mahjongtmprem run scoreboard players add @s mahjongkoutsu 1
# flag
scoreboard players set @s mahjongtmpdiv 2
scoreboard players operation @s mahjongchiitoi = @s mahjongtmp
scoreboard players operation @s mahjongchiitoi %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongchuuren = @s mahjongtmp
scoreboard players operation @s mahjongchuuren %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongikki = @s mahjongtmp
scoreboard players operation @s mahjongikki %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongryanpei = @s mahjongtmp
scoreboard players operation @s mahjongryanpei %= @s mahjongtmpdiv
scoreboard players operation @s mahjongtmp /= @s mahjongtmpdiv
scoreboard players operation @s mahjongiipei = @s mahjongtmp
scoreboard players operation @s mahjongiipei %= @s mahjongtmpdiv
# set everything to jantou for chiitoi
execute if score @s mahjongchiitoi matches 1 run scoreboard players add @e[tag=mahjong.pai,scores={mahjongpos=1..6}] mahjongjantou 1
# test chiihou, tenhou, and chuuren
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=6}] run function mahjong:handling/yakuman/markchiihou
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=7}] run function mahjong:handling/yakuman/marktenhou
execute if score @s mahjongchuuren matches 1 run function mahjong:handling/yakuman/markchuuren
