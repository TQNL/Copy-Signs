execute if block ~ ~ ~ #minecraft:all_signs run function copy_signs:change_copied_sign with entity @s
execute unless block ~ ~ ~ #minecraft:all_signs positioned ^ ^ ^0.01 run function copy_signs:change_copied_sign_ray
