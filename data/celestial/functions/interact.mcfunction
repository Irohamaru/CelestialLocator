execute at @e[tag=cl.Base,limit=1,sort=nearest] run kill @e[tag=cl.Device,distance=..0.01]
kill @e[tag=cl.Display,distance=..30]
kill @e[tag=cl.Text,distance=..30]

loot give @s loot celestial:celestial_sphere

advancement revoke @s only celestial:interact
