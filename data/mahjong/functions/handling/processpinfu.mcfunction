# set tmp value
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,scores={mahjongtenpai=1}] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmpinc = @s mahjongorder
# check if there is any shuntsu in which it is lower
scoreboard players add @s mahjongtmpinc 1
execute as @e[tag=mahjong.pai] unless entity @s[tag=mahjong.higherdaiyao] if score @s mahjongorder = @e[tag=mahjong.agari,limit=1] mahjongtmpinc if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 1
# check if there is any shuntsu in which it is higher
scoreboard players remove @s mahjongtmpinc 2
execute as @e[tag=mahjong.pai] unless entity @s[tag=mahjong.lowerdaiyao] if score @s mahjongorder = @e[tag=mahjong.agari,limit=1] mahjongtmpinc if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 1
# there should not be any menfon jantou
execute as @e[tag=mahjong.kaze,scores={mahjongjantou=2}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongmenfon run scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.kaze,scores={mahjongjantou=2}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongchanfon run scoreboard players set @s mahjongtmp 0
# if tmp value is 1 then mark pinfu
execute if score @s mahjongtmp matches 1 run function mahjong:handling/ichihan/markpinfu
