execute as @a[scores={heartbound=1}] at @s unless enity @a[scores={hearbound=1},distance=..12] run effect give @s wither 1 1 true

execute at @a[scores={hearbound=1}] if entity @a[scores={heartbound=1},distance=..3] run particle heart ~ ~ 1 ~ 0.2 0.2 0.2 0 2
