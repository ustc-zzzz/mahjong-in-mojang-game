# set scoreboard for mahjong.counter
scoreboard players set @s mahjongkey 0
# set scoreboard for mahjong.pai
scoreboard players set @e[tag=mahjong.pai] mahjongpos 0
scoreboard players add @e[tag=mahjong.pai] mahjongcount 0
# iterate 1m-9m
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,sort=nearest,scores={mahjongorder=0..8}] run function mahjong:encoding/initpart
# iterate 1p-9p
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,sort=nearest,scores={mahjongorder=9..17}] run function mahjong:encoding/initpart
# iterate 1s-9s
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,sort=nearest,scores={mahjongorder=18..26}] run function mahjong:encoding/initpart
# iterate 1z-7z
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,sort=nearest,scores={mahjongorder=27..34}] run function mahjong:encoding/initpart1
