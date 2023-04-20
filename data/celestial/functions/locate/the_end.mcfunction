scoreboard players reset #Distance Celestial

execute if score @s Celestial matches 1 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"End City","color":"green"}',item:{id:"minecraft:purpur_block",Count:1b}}
execute if score @s Celestial matches 1 store result score #Distance Celestial run locate structure end_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure end_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure end_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 2 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.the_end","color":"gold"}',item:{id:"minecraft:end_stone",Count:1b}}
execute if score @s Celestial matches 2 store result score #Distance Celestial run locate biome the_end
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome the_end
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome the_end
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 3 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.end_barrens","color":"gold"}',item:{id:"minecraft:end_stone",Count:1b}}
execute if score @s Celestial matches 3 store result score #Distance Celestial run locate biome end_barrens
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome end_barrens
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome end_barrens
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 4 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.end_highlands","color":"gold"}',item:{id:"minecraft:end_stone",Count:1b}}
execute if score @s Celestial matches 4 store result score #Distance Celestial run locate biome end_highlands
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome end_highlands
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome end_highlands
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 5 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.end_midlands","color":"gold"}',item:{id:"minecraft:end_stone",Count:1b}}
execute if score @s Celestial matches 5 store result score #Distance Celestial run locate biome end_midlands
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome end_midlands
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome end_midlands
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 5 run tag @s remove cl.Locating