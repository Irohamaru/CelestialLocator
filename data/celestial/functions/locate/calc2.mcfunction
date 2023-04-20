execute if data storage celestial: _{type:"structure"} run data modify entity @s transformation.translation set value [0f,0.8f,0f]
execute if data storage celestial: _{large_model:1b} run data modify entity @s transformation.scale set value [1.5f,1.5f,1.5f]
data modify entity @s CustomName set from storage celestial: _.text
data modify entity @s item set from storage celestial: _.item

execute store result entity @s Pos[0] double 0.0000025 run scoreboard players get #X Celestial
execute store result entity @s Pos[2] double 0.0000025 run scoreboard players get #Z Celestial

tag @s remove cl.Initializing

scoreboard players operation @s Celestial = #Distance Celestial

function celestial:makeup/sound
