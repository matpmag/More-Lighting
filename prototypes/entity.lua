local underwater_lamp = util.table.deepcopy(data.raw.lamp["small-lamp"])
underwater_lamp.name = "underwater-lamp"
underwater_lamp.type = "lamp"
underwater_lamp.collision_mask = {"ground-tile", "floor-layer", "object-layer"}
data:extend({underwater_lamp})