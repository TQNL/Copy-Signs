summon area_effect_cloud ~ ~ ~ {WaitTime:2,Tags:["copied_sign"],Particle:"block air"}
execute as @e[type=area_effect_cloud,tag=copied_sign,nbt={Age:1}] at @s run data modify block ~ ~ ~ front_text set from entity @p[predicate=copy_signs:holding_sign] SelectedItem.tag.BlockEntityTag
execute as @e[type=area_effect_cloud,tag=copied_sign,nbt={Age:1}] at @s run data modify block ~ ~ ~ back_text set from entity @p[predicate=copy_signs:holding_sign] SelectedItem.tag.BlockEntityTag
execute as @e[type=area_effect_cloud,tag=copied_sign,nbt={Age:1}] at @s run data modify block ~ ~ ~ is_waxed set from entity @p[predicate=copy_signs:holding_sign] SelectedItem.tag.BlockEntityTag
# nee