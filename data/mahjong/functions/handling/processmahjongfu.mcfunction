# set tmp value to 0
scoreboard players set @s mahjongtmp 0
execute as @e[tag=mahjong.pai,scores={mahjongtenpai=1}] run scoreboard players operation @e[tag=mahjong.agari] mahjongtmpinc = @s mahjongorder
# if the tenpai is tanki then +2
execute as @e[tag=mahjong.pai,scores={mahjongtenpai=1}] if score @s mahjongjantou matches 2 run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 2
# if the tenpai is kan then +2
execute as @e[tag=mahjong.pai,scores={mahjongtenpai=1}] if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 2
# if the tenpai is pen for higherdaiyao then +2
scoreboard players add @s mahjongtmpinc 1
execute as @e[tag=mahjong.higherdaiyao] if score @s mahjongorder = @e[tag=mahjong.agari,limit=1] mahjongtmpinc if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 2
# if the tenpai is pen for lowerdaiyao then +2
scoreboard players remove @s mahjongtmpinc 2
execute as @e[tag=mahjong.lowerdaiyao] if score @s mahjongorder = @e[tag=mahjong.agari,limit=1] mahjongtmpinc if score @s mahjongmentsu > @s mahjongkoutsu run scoreboard players set @e[tag=mahjong.agari] mahjongtmp 2
# if yaku pai jantou then +2
scoreboard players set @s mahjongtmpinc 0
execute if entity @e[tag=mahjong.sangen,scores={mahjongjantou=2}] run scoreboard players set @e[tag=mahjong.agari] mahjongtmpinc 2
execute as @e[tag=mahjong.kaze,scores={mahjongjantou=2}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongmenfon run scoreboard players set @e[tag=mahjong.agari] mahjongtmpinc 2
execute as @e[tag=mahjong.kaze,scores={mahjongjantou=2}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongchanfon run scoreboard players set @e[tag=mahjong.agari] mahjongtmpinc 2
scoreboard players operation @s mahjongfu += @s mahjongtmpinc
# if tsumo then +2
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=3..7}] run scoreboard players add @s mahjongtmp 2
# add to fu
scoreboard players operation @s mahjongfu += @s mahjongtmp
