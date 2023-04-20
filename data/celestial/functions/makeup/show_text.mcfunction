kill @e[tag=cl.Text,distance=..20]
summon text_display ~ ~ ~ {Tags:[cl.Text],billboard:"vertical",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1f,1f,1f]}}
ride @e[tag=cl.Text,distance=..0.01,limit=1] mount @s
execute on passengers run data modify entity @s text set value '[{"entity":"@e[tag=cl.Display,distance=..0.01,limit=1]","nbt":"CustomName","interpret":true},{"text":"\\n"},{"score":{"name":"@e[tag=cl.Display,distance=..0.01,limit=1]","objective":"Celestial"},"color":"aqua"},{"text":"m","color":"aqua"}]'

function celestial:makeup/sound
