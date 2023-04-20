kill @e[tag=cl.Display,distance=..30]
kill @e[tag=cl.Text,distance=..30]
kill @s[type=armor_stand]

summon item_display ~ ~ ~ {Tags:[cl.Device,cl.Base,cl.Locating],item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:2}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.8f,0f],scale:[2f,2f,2f]}}
summon item_display ~ ~ ~ {Tags:[cl.Device,cl.Core],item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:3}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.2f,0f],scale:[2f,2f,2f]}}
summon item_display ~ ~ ~ {Tags:[cl.Device,cl.Small],item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:4}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.2f,0f],scale:[2f,2f,2f]}}
summon item_display ~ ~ ~ {Tags:[cl.Device,cl.Medium],item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:5}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.2f,0f],scale:[2f,2f,2f]}}
summon item_display ~ ~ ~ {Tags:[cl.Device,cl.Large],item:{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:6}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.2f,0f],scale:[2f,2f,2f]}}
summon interaction ~ ~ ~ {Tags:[cl.Device,cl.Interaction],width:1f,height:2.5f}
execute as @e[tag=cl.Device,tag=!cl.Base,distance=..0.01] run ride @s mount @e[tag=cl.Base,distance=..0.01,limit=1]
