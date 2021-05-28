execute as @s at @s run title @a[distance=..64] actionbar {"text":"Now Playing: JamiesName - Pillaged","color":"green"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.11
execute as @s at @s run playsound minecraft:music_disc.pillaged record @a[distance=..64] ~ ~ ~ 4 1
