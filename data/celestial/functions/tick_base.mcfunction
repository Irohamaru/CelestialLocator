execute if entity @s[type=armor_stand] run function celestial:summon

scoreboard players add @s Celestial 1
execute if entity @s[tag=cl.Locating] run function celestial:locate/

execute on passengers if entity @s[tag=!cl.Interaction] run function celestial:makeup/rotate

execute on passengers if entity @s[tag=cl.Interaction] rotated as @s run function celestial:makeup/graph
