data modify storage copy_signs:sign held_sign.sign_data.front_text set from block ~ ~ ~ front_text
data modify storage copy_signs:sign held_sign.sign_data.back_text set from block ~ ~ ~ back_text
data modify storage copy_signs:sign held_sign.sign_data.is_waxed set from block ~ ~ ~ is_waxed
data modify storage copy_signs:sign held_sign.Count set from entity @s SelectedItem.Count
data modify storage copy_signs:sign held_sign.Slot set from entity @s SelectedItemSlot
data modify storage copy_signs:sign held_sign.id set from entity @s SelectedItem.id
function copy_signs:copy_sign_main1 with storage copy_signs:sign held_sign
