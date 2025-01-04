$data modify block ~ ~ ~ front_text set from storage copy_signs:player_held_sign "$(UUID)".held_sign.front_text
$data modify block ~ ~ ~ back_text set from storage copy_signs:player_held_sign "$(UUID)".held_sign.back_text
$data modify block ~ ~ ~ is_waxed set from storage copy_signs:player_held_sign "$(UUID)".held_sign.is_waxed
$data remove storage copy_signs:player_held_sign "$(UUID)"
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:['copy_signs.pos'],Particle:{type:"block",block_state:"minecraft:air"},WaitTime:2}
execute at @s run tp @s ~ ~10 ~
