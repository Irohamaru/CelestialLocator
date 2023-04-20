scoreboard players reset #Distance Celestial

execute if score @s Celestial matches 1 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Ancient City","color":"green"}',item:{id:"minecraft:sculk_shrieker",Count:1b}}
execute if score @s Celestial matches 1 store result score #Distance Celestial run locate structure ancient_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure ancient_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure ancient_city
execute if score @s Celestial matches 1 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 2 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Woodland Mansion","color":"green"}',item:{id:"minecraft:dark_oak_stairs",Count:1b}}
execute if score @s Celestial matches 2 store result score #Distance Celestial run locate structure mansion
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure mansion
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure mansion
execute if score @s Celestial matches 2 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 3 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Ocean Monument","color":"green"}',item:{id:"minecraft:prismarine_bricks",Count:1b}}
execute if score @s Celestial matches 3 store result score #Distance Celestial run locate structure monument
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure monument
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure monument
execute if score @s Celestial matches 3 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 4 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Pillager Outpost","color":"green"}',item:{id:"minecraft:white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8},{Pattern:"bo",Color:15}],id:"minecraft:banner"}}}}
execute if score @s Celestial matches 4 store result score #Distance Celestial run locate structure pillager_outpost
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure pillager_outpost
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure pillager_outpost
execute if score @s Celestial matches 4 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 5 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Stronghold","color":"green"}',item:{id:"minecraft:stone_bricks",Count:1b}}
execute if score @s Celestial matches 5 store result score #Distance Celestial run locate structure stronghold
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure stronghold
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure stronghold
execute if score @s Celestial matches 5 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 6 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Desert Pyramid","color":"green"}',item:{id:"minecraft:chiseled_sandstone",Count:1b}}
execute if score @s Celestial matches 6 store result score #Distance Celestial run locate structure desert_pyramid
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure desert_pyramid
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure desert_pyramid
execute if score @s Celestial matches 6 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 7 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Igloo","color":"green"}',item:{id:"minecraft:snow_block",Count:1b}}
execute if score @s Celestial matches 7 store result score #Distance Celestial run locate structure igloo
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure igloo
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure igloo
execute if score @s Celestial matches 7 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 8 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Jungle Temple","color":"green"}',item:{id:"minecraft:mossy_cobblestone",Count:1b}}
execute if score @s Celestial matches 8 store result score #Distance Celestial run locate structure jungle_pyramid
execute if score @s Celestial matches 8 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure jungle_pyramid
execute if score @s Celestial matches 8 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure jungle_pyramid
execute if score @s Celestial matches 8 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 9 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Swamp Hut","color":"green"}',item:{id:"minecraft:spruce_planks",Count:1b}}
execute if score @s Celestial matches 9 store result score #Distance Celestial run locate structure swamp_hut
execute if score @s Celestial matches 9 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure swamp_hut
execute if score @s Celestial matches 9 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure swamp_hut
execute if score @s Celestial matches 9 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 10 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Desert Village","color":"green"}',item:{id:"minecraft:yellow_wool",Count:1b}}
execute if score @s Celestial matches 10 store result score #Distance Celestial run locate structure village_desert
execute if score @s Celestial matches 10 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure village_desert
execute if score @s Celestial matches 10 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure village_desert
execute if score @s Celestial matches 10 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 11 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Plain Village","color":"green"}',item:{id:"minecraft:lime_wool",Count:1b}}
execute if score @s Celestial matches 11 store result score #Distance Celestial run locate structure village_plains
execute if score @s Celestial matches 11 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure village_plains
execute if score @s Celestial matches 11 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure village_plains
execute if score @s Celestial matches 11 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 12 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Savanna Village","color":"green"}',item:{id:"minecraft:orange_wool",Count:1b}}
execute if score @s Celestial matches 12 store result score #Distance Celestial run locate structure village_savanna
execute if score @s Celestial matches 12 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure village_savanna
execute if score @s Celestial matches 12 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure village_savanna
execute if score @s Celestial matches 12 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 13 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Snow Village","color":"green"}',item:{id:"minecraft:white_wool",Count:1b}}
execute if score @s Celestial matches 13 store result score #Distance Celestial run locate structure village_snowy
execute if score @s Celestial matches 13 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure village_snowy
execute if score @s Celestial matches 13 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure village_snowy
execute if score @s Celestial matches 13 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 14 run data modify storage celestial: _ set value {type:"structure",text:'{"translate":"Taiga Village","color":"green"}',item:{id:"minecraft:green_wool",Count:1b}}
execute if score @s Celestial matches 14 store result score #Distance Celestial run locate structure village_taiga
execute if score @s Celestial matches 14 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate structure village_taiga
execute if score @s Celestial matches 14 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate structure village_taiga
execute if score @s Celestial matches 14 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 15 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.badlands","color":"gold"}',item:{id:"minecraft:terracotta",Count:1b}}
execute if score @s Celestial matches 15 store result score #Distance Celestial run locate biome #is_badlands
execute if score @s Celestial matches 15 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_badlands
execute if score @s Celestial matches 15 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_badlands
execute if score @s Celestial matches 15 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 16 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.forest","color":"gold"}',item:{id:"minecraft:oak_log",Count:1b}}
execute if score @s Celestial matches 16 store result score #Distance Celestial run locate biome #is_forest
execute if score @s Celestial matches 16 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_forest
execute if score @s Celestial matches 16 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_forest
execute if score @s Celestial matches 16 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 17 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.jungle","color":"gold"}',item:{id:"minecraft:jungle_log",Count:1b}}
execute if score @s Celestial matches 17 store result score #Distance Celestial run locate biome #is_jungle
execute if score @s Celestial matches 17 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_jungle
execute if score @s Celestial matches 17 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_jungle
execute if score @s Celestial matches 17 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 18 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.ocean","color":"gold"}',large_model:1b,item:{id:"minecraft:water_bucket",Count:1b}}
execute if score @s Celestial matches 18 store result score #Distance Celestial run locate biome #is_ocean
execute if score @s Celestial matches 18 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_ocean
execute if score @s Celestial matches 18 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_ocean
execute if score @s Celestial matches 18 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 19 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.savanna","color":"gold"}',item:{id:"minecraft:acacia_log",Count:1b}}
execute if score @s Celestial matches 19 store result score #Distance Celestial run locate biome #is_savanna
execute if score @s Celestial matches 19 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_savanna
execute if score @s Celestial matches 19 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_savanna
execute if score @s Celestial matches 19 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 20 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.taiga","color":"gold"}',item:{id:"minecraft:spruce_log",Count:1b}}
execute if score @s Celestial matches 20 store result score #Distance Celestial run locate biome #is_taiga
execute if score @s Celestial matches 20 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome #is_taiga
execute if score @s Celestial matches 20 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome #is_taiga
execute if score @s Celestial matches 20 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 21 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.ice_spikes","color":"gold"}',item:{id:"minecraft:ice",Count:1b}}
execute if score @s Celestial matches 21 store result score #Distance Celestial run locate biome ice_spikes
execute if score @s Celestial matches 21 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome ice_spikes
execute if score @s Celestial matches 21 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome ice_spikes
execute if score @s Celestial matches 21 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 22 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.frozen_peaks","color":"gold"}',item:{id:"minecraft:packed_ice",Count:1b}}
execute if score @s Celestial matches 22 store result score #Distance Celestial run locate biome frozen_peaks
execute if score @s Celestial matches 22 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome frozen_peaks
execute if score @s Celestial matches 22 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome frozen_peaks
execute if score @s Celestial matches 22 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 23 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.sunflower_plains","color":"gold"}',large_model:1b,item:{id:"sunflower",Count:1b}}
execute if score @s Celestial matches 23 store result score #Distance Celestial run locate biome sunflower_plains
execute if score @s Celestial matches 23 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome sunflower_plains
execute if score @s Celestial matches 23 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome sunflower_plains
execute if score @s Celestial matches 23 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 24 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.flower_forest","color":"gold"}',large_model:1b,item:{id:"minecraft:allium",Count:1b}}
execute if score @s Celestial matches 24 store result score #Distance Celestial run locate biome flower_forest
execute if score @s Celestial matches 24 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome flower_forest
execute if score @s Celestial matches 24 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome flower_forest
execute if score @s Celestial matches 24 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 25 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.dark_forest","color":"gold"}',item:{id:"minecraft:dark_oak_log",Count:1b}}
execute if score @s Celestial matches 25 store result score #Distance Celestial run locate biome dark_forest
execute if score @s Celestial matches 25 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome dark_forest
execute if score @s Celestial matches 25 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome dark_forest
execute if score @s Celestial matches 25 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 26 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.swamp","color":"gold"}',item:{id:"minecraft:lily_pad",Count:1b}}
execute if score @s Celestial matches 26 store result score #Distance Celestial run locate biome swamp
execute if score @s Celestial matches 26 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome swamp
execute if score @s Celestial matches 26 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome swamp
execute if score @s Celestial matches 26 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 27 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.mangrove_swamp","color":"gold"}',item:{id:"minecraft:mangrove_log",Count:1b}}
execute if score @s Celestial matches 27 store result score #Distance Celestial run locate biome mangrove_swamp
execute if score @s Celestial matches 27 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome mangrove_swamp
execute if score @s Celestial matches 27 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome mangrove_swamp
execute if score @s Celestial matches 27 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 28 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.bamboo_jungle","color":"gold"}',large_model:1b,item:{id:"minecraft:bamboo",Count:1b}}
execute if score @s Celestial matches 28 store result score #Distance Celestial run locate biome bamboo_jungle
execute if score @s Celestial matches 28 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome bamboo_jungle
execute if score @s Celestial matches 28 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome bamboo_jungle
execute if score @s Celestial matches 28 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 29 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.mushroom_fields","color":"gold"}',item:{id:"minecraft:red_mushroom_block",Count:1b}}
execute if score @s Celestial matches 29 store result score #Distance Celestial run locate biome mushroom_fields
execute if score @s Celestial matches 29 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome mushroom_fields
execute if score @s Celestial matches 29 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome mushroom_fields
execute if score @s Celestial matches 29 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 30 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.desert","color":"gold"}',item:{id:"minecraft:sand",Count:1b}}
execute if score @s Celestial matches 30 store result score #Distance Celestial run locate biome desert
execute if score @s Celestial matches 30 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome desert
execute if score @s Celestial matches 30 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome desert
execute if score @s Celestial matches 30 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 31 run data modify storage celestial: _ set value {type:"biome",text:'{"translate":"biome.minecraft.old_growth_pine_taiga","color":"gold"}',item:{id:"minecraft:spruce_log",Count:1b}}
execute if score @s Celestial matches 31 store result score #Distance Celestial run locate biome old_growth_pine_taiga
execute if score @s Celestial matches 31 if score #Distance Celestial matches 0.. positioned ~100 ~ ~ store result score #Distance2 Celestial run locate biome old_growth_pine_taiga
execute if score @s Celestial matches 31 if score #Distance Celestial matches 0.. positioned ~ ~ ~100 store result score #Distance3 Celestial run locate biome old_growth_pine_taiga
execute if score @s Celestial matches 31 if score #Distance Celestial matches 0.. run function celestial:locate/calc

execute if score @s Celestial matches 31 run tag @s remove cl.Locating
