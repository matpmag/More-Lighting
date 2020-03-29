data:extend({
  {
    type = "technology",
    name = "underwater-lighting",
    icon = "__base__/graphics/icons/small-lamp.png",
	  icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underwater-lamp"
      }
    },
	prerequisites = {"optics"},
    unit =
    {
      count = 50,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 15
    },
    order = "a-h-a",
  },
})
