local Constant = require("__FactorioExtended-Plus-Core__/constant")

local turret2 = table.deepcopy(data.raw["fluid-turret"]["flamethrower-turret"])
turret2.name = "flamethrower-turret-mk2"
turret2.attack_parameters.damage_modifier = 1.5
turret2.attack_parameters.range = 35
turret2.prepare_range = 40
turret2.max_health = 2800
turret2.minable.result = turret2.name
turret2.icons = {{icon = turret2.icon, icon_size = turret2.icon_size, tint = Constant.green_tint}}
turret2.icon = nil

for _, direction in pairs({"north", "east", "south", "west"}) do
    turret2.graphics_set.base_visualisation.animation[direction].layers[1].tint = Constant.green_tint

    turret2.fluid_box.pipe_covers[direction].layers[1].tint = Constant.green_tint
end

data:extend({turret2})
