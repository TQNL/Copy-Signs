# enable copy sign trigger
scoreboard players enable @a copy_sign
execute as @a[scores={copy_sign=1..}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function copy_signs:copy_sign_pre

# tp player back to og position to leave sign menu
execute as @e[type=area_effect_cloud,tag=copy_signs.pos,nbt={Age:1}] at @s positioned ~ ~10 ~ run tp @p ~ ~-10 ~
