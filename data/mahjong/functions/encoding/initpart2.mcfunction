# set values increased and multiplied by
scoreboard players set @s[scores={mahjongcount=4}] mahjongtmpmul 128
scoreboard players set @s[scores={mahjongcount=4}] mahjongtmpinc 63
scoreboard players set @s[scores={mahjongcount=3}] mahjongtmpmul 32
scoreboard players set @s[scores={mahjongcount=3}] mahjongtmpinc 15
scoreboard players set @s[scores={mahjongcount=2}] mahjongtmpmul 8
scoreboard players set @s[scores={mahjongcount=2}] mahjongtmpinc 3
scoreboard players set @s[scores={mahjongcount=1}] mahjongtmpmul 2
scoreboard players set @s[scores={mahjongcount=1}] mahjongtmpinc 0
# set values to 1 and 0 if mahjongcount = 0
scoreboard players set @s[scores={mahjongcount=0}] mahjongtmpmul 1
scoreboard players set @s[scores={mahjongcount=0}] mahjongtmpinc 0
# multiply and increase
scoreboard players operation @e[tag=mahjong.counter] mahjongkey *= @s mahjongtmpmul
scoreboard players operation @e[tag=mahjong.counter] mahjongkey += @s mahjongtmpinc
# set pos index
execute if score @s mahjongcount matches 1..4 run function mahjong:encoding/initpos
