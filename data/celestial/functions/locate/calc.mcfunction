#calc cos r = (a^2 + 100^2 - b^2) / 2*100*a
scoreboard players set #Denom Celestial 200
scoreboard players operation #Denom Celestial *= #Distance Celestial

scoreboard players operation #Cos Celestial = #Distance Celestial
scoreboard players operation #Cos Celestial *= #Cos Celestial

scoreboard players operation # Celestial = #Distance2 Celestial
scoreboard players operation # Celestial *= # Celestial

scoreboard players add #Cos Celestial 10000
scoreboard players operation #Cos Celestial -= # Celestial

scoreboard players operation #Cos Celestial *= #1000 Celestial
scoreboard players operation #Cos Celestial /= #Denom Celestial

#calc sin r = sqrt(1 - cos^2 r)
scoreboard players operation # Celestial = #Cos Celestial
scoreboard players operation # Celestial *= # Celestial

scoreboard players set #Sin Celestial 1000000
execute store result storage math: in int 1 run scoreboard players operation #Sin Celestial -= # Celestial
function #math:sqrt
execute store result score #Sin Celestial run data get storage math: out

execute if score #Distance Celestial < #Distance3 Celestial run scoreboard players operation #Sin Celestial *= #-1 Celestial

#calc Pos
scoreboard players operation #Cos Celestial *= #Distance Celestial
execute store result score #X Celestial run data get entity @s Pos[0] 400000

scoreboard players operation #Sin Celestial *= #Distance Celestial
execute store result score #Z Celestial run data get entity @s Pos[2] 400000

scoreboard players operation #X Celestial += #Cos Celestial
scoreboard players operation #Z Celestial += #Sin Celestial

summon item_display ~ ~ ~ {Tags:[cl.,cl.Display,cl.Initializing],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.3f,0f],scale:[0.5f,0.5f,0.5f]}}
execute as @e[tag=cl.Display,tag=cl.Initializing,distance=..0.01,limit=1] run function celestial:locate/calc2
