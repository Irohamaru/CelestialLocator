execute if score @s Celestial matches 1 run kill @e[tag=cl.Display,distance=..30]
execute if score @s Celestial matches 1 run kill @e[tag=cl.Text,distance=..30]

execute if dimension minecraft:overworld run function celestial:locate/overworld
execute if dimension minecraft:the_nether run function celestial:locate/the_nether
execute if dimension minecraft:the_end run function celestial:locate/the_end
