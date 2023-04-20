scoreboard players reset #Distance Celestial

execute if score @s Celestial matches 1 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Bastion Remnant","color":"green"}',item:{id:"minecraft:gilded_blackstone",Count:1b}}
execute if score @s Celestial matches 1 store result score #Distance Celestial run locate structure bastion_remnant
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure bastion_remnant
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure bastion_remnant
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 2 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Nether Fortress","color":"green"}',item:{id:"minecraft:nether_bricks",Count:1b}}
execute if score @s Celestial matches 2 store result score #Distance Celestial run locate structure fortress
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure fortress
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure fortress
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 3 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.nether_wastes","color":"gold"}',item:{id:"minecraft:netherrack",Count:1b}}
execute if score @s Celestial matches 3 store result score #Distance Celestial run locate biome nether_wastes
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome nether_wastes
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome nether_wastes
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 4 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.soul_sand_valley","color":"gold"}',item:{id:"minecraft:soul_sand",Count:1b}}
execute if score @s Celestial matches 4 store result score #Distance Celestial run locate biome soul_sand_valley
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome soul_sand_valley
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome soul_sand_valley
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 5 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.crimson_forest","color":"gold"}',item:{id:"minecraft:crimson_nylium",Count:1b}}
execute if score @s Celestial matches 5 store result score #Distance Celestial run locate biome crimson_forest
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome crimson_forest
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome crimson_forest
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 6 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.warped_forest","color":"gold"}',item:{id:"minecraft:warped_nylium",Count:1b}}
execute if score @s Celestial matches 6 store result score #Distance Celestial run locate biome warped_forest
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome warped_forest
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome warped_forest
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 7 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.basalt_deltas","color":"gold"}',item:{id:"minecraft:basalt",Count:1b}}
execute if score @s Celestial matches 7 store result score #Distance Celestial run locate biome basalt_deltas
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome basalt_deltas
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome basalt_deltas
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 7 run tag @s remove cl.Locating
