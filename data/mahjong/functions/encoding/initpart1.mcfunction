# set values increased and multiplied by
scoreboard players set @s[scores={mahjongcount=4}] mahjongtmpmul 256
scoreboard players set @s[scores={mahjongcount=4}] mahjongtmpinc 127
scoreboard players set @s[scores={mahjongcount=3}] mahjongtmpmul 64
scoreboard players set @s[scores={mahjongcount=3}] mahjongtmpinc 31
scoreboard players set @s[scores={mahjongcount=2}] mahjongtmpmul 16
scoreboard players set @s[scores={mahjongcount=2}] mahjongtmpinc 7
scoreboard players set @s[scores={mahjongcount=1}] mahjongtmpmul 4
scoreboard players set @s[scores={mahjongcount=1}] mahjongtmpinc 1
# set values to 1 and 0 if mahjongcount = 0
scoreboard players set @s[scores={mahjongcount=0}] mahjongtmpmul 1
scoreboard players set @s[scores={mahjongcount=0}] mahjongtmpinc 0
# multiply and increase
scoreboard players operation @e[tag=mahjong.counter] mahjongkey *= @s mahjongtmpmul
scoreboard players operation @e[tag=mahjong.counter] mahjongkey += @s mahjongtmpinc
# set pos index
execute if score @s mahjongcount matches 1..4 run function mahjong:encoding/initpos
