scoreboard players add @s[tag=cl.Core] Celestial 11
scoreboard players add @s[tag=cl.Small] Celestial 13
scoreboard players add @s[tag=cl.Medium] Celestial 15
scoreboard players add @s[tag=cl.Large] Celestial 17
execute if entity @s[tag=cl.Core] run data modify storage celestial: left_rotation set value {axis:[1f,0f,0f]}
execute if entity @s[tag=cl.Small] run data modify storage celestial: left_rotation set value {axis:[0.707f,0f,0.707f]}
execute if entity @s[tag=cl.Medium] run data modify storage celestial: left_rotation set value {axis:[0.5f,0.867f,0f]}
execute if entity @s[tag=cl.Large] run data modify storage celestial: left_rotation set value {axis:[0f,0.707f,0.707f]}
execute store result storage celestial: left_rotation.angle float 0.01 run scoreboard players get @s Celestial
data modify entity @s transformation.left_rotation set from storage celestial: left_rotation
