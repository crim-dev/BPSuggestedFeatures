execute unless score #bp.title_dummy bp.travel_title matches 1 run tellraw @s [{"translate":"Use of titles has been enabled. You will now see a title upon entering a dimension.","color":"yellow"}]
execute unless score #bp.title_dummy bp.travel_title matches -1 run tellraw @s [{"translate":"Use of titles is already enabled!","color":"yellow"}]

scoreboard players set #bp.title_dummy bp.travel_title 1