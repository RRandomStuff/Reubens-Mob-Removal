effect give @s invisibility 5 0 true
tp @s ~ ~-200 ~
data merge entity @s {DeathLootTable:empty}
data merge entity @s {Silent:true}
data merge entity @s {ArmorDropChances:[0.0,0.0,0.0,0.0]}
data merge entity @s {HandDropChances:[0.0,0.0]}
data merge entity @s {CanPickUpLoot:false}
kill @s
