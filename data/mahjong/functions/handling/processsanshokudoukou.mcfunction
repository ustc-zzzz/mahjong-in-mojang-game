# check 1m1p1s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=0},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=9},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=18},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 2m2p2s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=1},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=10},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=19},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 3m3p3s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=2},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=11},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=20},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 4m4p4s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=3},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=12},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=21},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 5m5p5s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=4},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=13},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=22},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 6m6p6s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=5},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=14},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=23},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 7m7p7s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=6},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=15},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=24},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 8m8p8s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=7},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=16},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=25},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
# check 9m9p9s
scoreboard players set @s mahjongtmp 0
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=8},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=17},limit=1] mahjongkoutsu
scoreboard players operation @s mahjongtmp += @e[tag=mahjong.pai,scores={mahjongorder=26},limit=1] mahjongkoutsu
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/marksanshokudoukou
