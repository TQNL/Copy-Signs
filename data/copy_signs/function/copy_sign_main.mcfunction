data modify storage copy_signs:sign held_sign.sign_data.front_text set from block ~ ~ ~ front_text
data modify storage copy_signs:sign held_sign.sign_data.back_text set from block ~ ~ ~ back_text
data modify storage copy_signs:sign held_sign.sign_data.is_waxed set from block ~ ~ ~ is_waxed
data modify storage copy_signs:sign held_sign.sign_data merge from entity @s SelectedItem
data remove storage copy_signs:sign held_sign.sign_data.count
data remove storage copy_signs:sign held_sign.sign_data.components
function copy_signs:copy_sign_main1 with storage copy_signs:sign held_sign
