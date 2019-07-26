# set tmp value
scoreboard players set @s mahjongtmp 0
# collect if shuntsu >= 2
execute if entity @e[tag=mahjong.pai,scores={mahjongkoutsu=0,mahjongmentsu=6..}] run scoreboard players set @s mahjongtmp 1
execute if entity @e[tag=mahjong.pai,scores={mahjongkoutsu=3,mahjongmentsu=9..}] run scoreboard players set @s mahjongtmp 1
execute if entity @e[tag=mahjong.pai,scores={mahjongkoutsu=6,mahjongmentsu=12..}] run scoreboard players set @s mahjongtmp 1
# if tmp value is 1 then mark iipeikou
execute if score @s mahjongtmp matches 1 run function mahjong:handling/ichihan/markiipeikou
