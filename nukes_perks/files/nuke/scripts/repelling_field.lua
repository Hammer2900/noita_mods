dofile( "data/scripts/lib/utilities.lua" )

table.insert( perk_list, 
{
	id = "REPEL_FIELD",
	ui_name = "Repulsion Field",
	ui_description = "An invisible field pushes all objects and projectiles away from you.",
	ui_icon = "mods/nukes_perks/files/nuke/perks_gfx/ui/repel_field.png",
	perk_icon = "mods/nukes_perks/files/nuke/perks_gfx/ig/repel_field.png",
	func = function(perk_item, player, item_name)
		
		local x,y = EntityGetTransform(player)
		local child_id = EntityLoad("mods/nukes_perks/files/nuke/entities/repel_field.xml", x, y)
		
		EntityAddChild(player, child_id)
		
	end,
})