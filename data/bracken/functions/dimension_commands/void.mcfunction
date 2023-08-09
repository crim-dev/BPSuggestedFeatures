##########################################################
# Description: List of dimension effects for Void.
# Creators: Bracken and Grandmaster
##########################################################

execute in bracken:void run forceload add 0 0
effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
effect give @s[gamemode=!creative,tag=!bp.watcher,scores={bp.longtick=8}] minecraft:blindness 29 9 true

execute if entity @s[tag=bp.to_mansion_1] run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion_setup
execute if entity @s[tag=bp.mansion_1] run function bracken:ability_books/mansion/create_mansion/tp_to_mansion_setup


##########   VOID RANDOM TP   ##########

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200] run function bracken:dimension_crossing/voidtp

execute if score @s bp.travel_title matches 1.. run title @s subtitle {"text":"","bold":true,"color":"black"}
execute if score @s bp.travel_title matches 1.. run title @s title {"text":"-= VOID =-","bold":true,"color":"black"}