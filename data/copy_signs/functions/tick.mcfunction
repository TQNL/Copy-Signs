# enable copy sign trigger
scoreboard players enable @a copy_sign
execute as @a[scores={copy_sign=1..}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function copy_signs:copy_sign_pre

# paste in sign (free from edit mode in survival) (laggy)
execute as @a[predicate=copy_signs:holding_sign] at @s run function copy_signs:store_player_uuid with entity @s
