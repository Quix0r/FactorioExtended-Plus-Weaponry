local turret2 = table.deepcopy(data.raw["ammo-turret"]["gun-turret"])
turret2.name = "gun-turret-mk2"
turret2.minable.result = turret2.name
turret2.icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/gun-turret-mk2.png"
turret2.icon_size = 64
turret2.icon_mipmaps = 4

turret2.max_health = 800 -- 400
turret2.attacking_speed = 1 -- 0.5
turret2.rotation_speed = 0.010 -- 0.015
turret2.preparing_speed = 0.06 -- 0.08
turret2.folding_speed = 0.06 -- 0.08
turret2.inventory_size = 2 -- 1
turret2.attack_parameters.cooldown = 3 -- 6
turret2.attack_parameters.damage_modifier = 1.5 -- 0
turret2.attack_parameters.range = 25 -- 18

turret2.folded_animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-raising-mk2.png"
turret2.preparing_animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-raising-mk2.png"
for i = 1, 4 do
    turret2.prepared_animation.layers[1].stripes[i].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-shooting-" .. i .. "-mk2.png"
    turret2.attacking_animation.layers[1].stripes[i].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-shooting-" .. i .. "-mk2.png"
end
turret2.folding_animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-raising-mk2.png"

turret2.graphics_set.base_visualisation.animation.layers[1].filename = "__FactorioExtended-Plus-Assets__/weaponry/entity/gun-turret-mk2/hr-gun-turret-base-mk2.png"

data:extend({turret2})
