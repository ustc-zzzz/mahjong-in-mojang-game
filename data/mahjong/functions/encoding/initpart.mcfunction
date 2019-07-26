# if mahjongtmp = 0 run encode/initpart1 else run encode/initpart2
execute if score @e[tag=mahjong.counter,limit=1] mahjongtmp matches 0 run function mahjong:encoding/initpart1
execute if score @e[tag=mahjong.counter,limit=1] mahjongtmp matches 1..4 run function mahjong:encoding/initpart2
# set mahjongtmp = mahjongcount
scoreboard players operation @e[tag=mahjong.counter] mahjongtmp = @s mahjongcount
