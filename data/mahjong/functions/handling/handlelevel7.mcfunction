# menzen ron +10
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=0..2}] if score @s mahjongmentsu matches 4 run scoreboard players add @s mahjongfu 10
# add fu for pen, kan and tsumo if it is not pinfu
execute if entity @s[tag=!mahjong.yaku.pinfu] run function mahjong:handling/processmahjongfu
# round up to an integer multiple of ten
scoreboard players set @s mahjongtmpinc 8
scoreboard players set @s mahjongtmpmul 10
scoreboard players operation @s mahjongfu += @s mahjongtmpinc
scoreboard players operation @s mahjongfu /= @s mahjongtmpmul
scoreboard players operation @s mahjongfu *= @s mahjongtmpmul
# if it is still 20 then set to 30
scoreboard players set @s[tag=!mahjong.yaku.pinfu, scores={mahjongfu=20}] mahjongfu 30
# chiitoitsu is 25
scoreboard players set @s[scores={mahjongchiitoi=1}] mahjongfu 25
