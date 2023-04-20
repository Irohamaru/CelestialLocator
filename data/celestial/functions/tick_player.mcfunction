execute anchored eyes positioned ^ ^ ^5 positioned as @e[tag=cl.Display,distance=..5] positioned ^ ^ ^1000 facing entity @s eyes positioned ^ ^ ^1000 run tag @e[tag=cl.Display,distance=..1] add cl.TargetDisplay
execute as @e[tag=cl.TargetDisplay,distance=..10,limit=1,sort=nearest] unless data entity @s Passengers at @s run function celestial:makeup/show_text

execute positioned as @e[tag=cl.TargetDisplay,distance=..10,limit=1,sort=nearest] facing entity @e[tag=cl.Core,distance=..30,limit=1,sort=nearest] feet facing ^ ^ ^-1 positioned as @e[tag=cl.Core,distance=..30,limit=1,sort=nearest] positioned ~ ~2.2 ~ run function celestial:makeup/line
execute positioned as @e[tag=cl.TargetDisplay,distance=..10,limit=1,sort=nearest] rotated as @e[tag=cl.Interaction,limit=1,distance=..30] run function celestial:makeup/hexagram

execute as @e[tag=cl.TargetDisplay,distance=..10,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~5 ~
execute anchored eyes positioned ^ ^ ^5 run tag @e[tag=cl.TargetDisplay,distance=..5] remove cl.TargetDisplay
