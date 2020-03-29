--item.lua

data:extend({
	{ 
		type = "item",
		name = "underwater-lamp",
		icon = "__base__/graphics/icons/small-lamp.png",
		icon_size = 32,
		subgroup = "circuit-network",
		order = "a[light]-a[small-lamp]",
		place_result = "underwater-lamp",
		stack_size = 50,
	},
})