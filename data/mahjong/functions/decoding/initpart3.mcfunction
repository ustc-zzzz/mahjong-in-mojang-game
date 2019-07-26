# summon entity
execute at @s run summon minecraft:armor_stand ~ ~ ~8 {CustomName:"\"agari3\"",Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["mahjong.agari","mahjong.agariprev"]}
# set tmp value
scoreboard players operation @e[tag=mahjong.agari] mahjongtmp = @s mahjongvalue3
# add yakuman for mahjong.agari
execute as @e[tag=mahjong.agari] run function mahjong:handling/handlelevel1
execute as @e[tag=mahjong.agari] run function mahjong:handling/handlelevel2
execute as @e[tag=mahjong.agari] run function mahjong:handling/handlelevel3
# add 1/2/3/6 han for mahjong.agari
execute as @e[tag=mahjong.agari] unless score @s mahjongyakuman matches 1.. run function mahjong:handling/handlelevel4
execute as @e[tag=mahjong.agari] unless score @s mahjongyakuman matches 1.. run function mahjong:handling/handlelevel5
execute as @e[tag=mahjong.agari] unless score @s mahjongyakuman matches 1.. run function mahjong:handling/handlelevel6
# calculate fu
execute as @e[tag=mahjong.agari] run function mahjong:handling/handlelevel7
# calculate ranking
execute as @e[tag=mahjong.agari] run function mahjong:decoding/initranking
# mark as mahjong.agariprev only
tag @e[tag=mahjong.agari] remove mahjong.agari
