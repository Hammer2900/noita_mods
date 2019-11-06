table.insert( actions,
{
	id          = "CLOUD_CHAOS",
	name 		= "Chaotic Cloud",
	description = "A strainge cloud that rains random liquids.",
	sprite 		= "files/nuke/spell_gfx/cloud_chaos.png",
	type 		= ACTION_TYPE_STATIC_PROJECTILE,
	spawn_level                       = "2,3,4,5", 
	spawn_probability                 = "1,1,1,1", 
	price = 220,
	mana = 30,
	uses = 2,
	action 		= function()
		add_projectile("files/nuke/entities/cloud_chaos.xml")
		c.fire_rate_wait = c.fire_rate_wait + 35
	end,
} )
