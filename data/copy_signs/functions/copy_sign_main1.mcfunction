$item replace entity @s hotbar.$(Slot) with $(id)[block_entity_data=$(sign_data),custom_data={copied_sign:1b}] $(count) 
data remove storage copy_signs:sign held_sign
