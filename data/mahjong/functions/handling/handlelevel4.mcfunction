# test chankan, houteiraoyui, rinshankaihou, and haiteimouyue
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=1}] run function mahjong:handling/ichihan/markchankan
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=2}] run function mahjong:handling/ichihan/markhouteiraoyui
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=4}] run function mahjong:handling/ichihan/markrinshankaihou
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=5}] run function mahjong:handling/ichihan/markhaiteimouyue
# test riichi, ippatsu, and double riichi
execute if entity @e[tag=mahjong.counter,scores={mahjongriichi=1..2}] run function mahjong:handling/ichihan/markriichi
execute if entity @e[tag=mahjong.counter,scores={mahjongriichi=2..3}] run function mahjong:handling/ichihan/markippatsu
execute if entity @e[tag=mahjong.counter,scores={mahjongriichi=3..4}] run function mahjong:handling/nihan/markdoubleriichi
# test menzentsumo
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=3..7}] if score @s mahjongmentsu matches 4 run function mahjong:handling/ichihan/markmenzentsumo
execute if entity @e[tag=mahjong.counter,scores={mahjongsaki=3..7}] if score @s mahjongchiitoi matches 1 run function mahjong:handling/ichihan/markmenzentsumo
# test chiitoitsu, ikkitsuukan, iipeikou, ryanpeikou 
execute if score @s mahjongchiitoi matches 1 run function mahjong:handling/nihan/markchiitoitsu
execute if score @s mahjongikki matches 1 run function mahjong:handling/nihan/markikkitsuukan
execute if score @s mahjongiipei matches 1 run function mahjong:handling/ichihan/markiipeikou
execute if score @s mahjongryanpei matches 1 run function mahjong:handling/sanhan/markryanpeikou
# test shousangen and toitoihou
execute if score @s mahjongsangen matches 8 run function mahjong:handling/nihan/marksangen
execute if score @s mahjongkoutsu matches 4 run function mahjong:handling/nihan/marktoitoihou
# test sanankou and sankantsu
execute if score @s mahjongankou matches 3 run function mahjong:handling/nihan/marksanankou
execute if score @s mahjongkantsu matches 3 run function mahjong:handling/nihan/marksankantsu
# test menfon and chanfon
execute as @e[tag=mahjong.kaze,scores={mahjongkoutsu=3}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongmenfon as @e[tag=mahjong.agari] run function mahjong:handling/ichihan/markmenfon
execute as @e[tag=mahjong.kaze,scores={mahjongkoutsu=3}] if score @s mahjongorder = @e[tag=mahjong.counter,limit=1] mahjongchanfon as @e[tag=mahjong.agari] run function mahjong:handling/ichihan/markchanfon
# test sangen
execute if entity @e[tag=mahjong.sangen,scores={mahjongorder=31,mahjongkoutsu=3}] run function mahjong:handling/ichihan/markhaku
execute if entity @e[tag=mahjong.sangen,scores={mahjongorder=32,mahjongkoutsu=3}] run function mahjong:handling/ichihan/markhatsu
execute if entity @e[tag=mahjong.sangen,scores={mahjongorder=33,mahjongkoutsu=3}] run function mahjong:handling/ichihan/markchun
