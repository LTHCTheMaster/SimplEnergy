
tag @s add simplenergy.checked
execute if data entity @s Item.tag.simplenergy.destroy_check align xyz run function simplenergy:destroy/item_check/is_destroy
