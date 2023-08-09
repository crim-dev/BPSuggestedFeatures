execute unless score #bp.title_dummy bp.travel_title matches -1 run tellraw @s [{"translate":"Use of titles within the Bracken Pack has been disabled. Titles will now stop appearing","color":"yellow"}]
execute unless score #bp.title_dummy bp.travel_title matches 1 run tellraw @s [{"translate":"Use of titles is already disabled!","color":"yellow"}]

scoreboard players set #bp.title_dummy bp.travel_title -1