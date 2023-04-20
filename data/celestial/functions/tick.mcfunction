execute as @e[tag=cl.Base] at @s run function celestial:tick_base
execute as @a at @s if entity @e[tag=cl.Display,distance=..10] run function celestial:tick_player
