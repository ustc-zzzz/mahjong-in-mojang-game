# check 2m5m8m
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,scores={mahjongorder=1}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=4}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=7}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/markikkitsuukan
# check 2p5p8p
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,scores={mahjongorder=10}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=13}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=16}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/markikkitsuukan
# check 2s5s8s
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,scores={mahjongorder=19}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=22}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute as @e[tag=mahjong.pai,scores={mahjongorder=25}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players add @e[tag=mahjong.agari] mahjongtmp 3
execute if score @s mahjongtmp matches 9 run function mahjong:handling/nihan/markikkitsuukan
