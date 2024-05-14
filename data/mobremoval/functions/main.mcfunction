# entity tags
execute as @e[type=#minecraft:zombies] run function mobremoval:kill_mob
execute as @e[type=#minecraft:skeletons] run function mobremoval:kill_mob

# spooky illagers
execute as @e[type=minecraft:witch] run function mobremoval:kill_mob
execute as @e[type=minecraft:evoker] run function mobremoval:kill_mob

# optional
function mobremoval:optional_mobs
