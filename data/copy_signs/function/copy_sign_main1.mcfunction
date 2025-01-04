$item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:block_entity_data":$(sign_data)}},{"function":"minecraft:set_custom_data","tag":{"copied_sign":true}}]
data remove storage copy_signs:sign held_sign
function copy_signs:store_player_uuid with entity @s
