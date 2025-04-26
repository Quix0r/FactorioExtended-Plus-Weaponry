data:extend(
    {
        {
            type = "ammo",
            name = "shattering-bullet-magazine",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/shattering-bullet-magazine.png",
            icon_size = 64,
            icon_mipmaps = 4,
            ammo_category = "bullet",
            ammo_type = {
                action = {
                    type = "direct",
                    action_delivery = {
                        type = "instant",
                        source_effects = {
                            type = "create-explosion",
                            entity_name = "explosion-gunshot"
                        },
                        target_effects = {
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "damage",
                                damage = {amount = 16, type = "physical"}
                            }
                        }
                    }
                }
            },
            magazine_size = 10,
            subgroup = "fb-weapons",
            order = "c-a",
            stack_size = 200
        },
        {
            type = "ammo",
            name = "shattering-shotgun-shell",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/shattering-shotgun-shell.png",
            icon_size = 64,
            icon_mipmaps = 4,
            ammo_category = "shotgun-shell",
            ammo_type = {
                target_type = "direction",
                source_effects = {
                    type = "create-explosion",
                    entity_name = "explosion-gunshot"
                },
                action = {
                    type = "direct",
                    repeat_count = 20,
                    action_delivery = {
                        type = "projectile",
                        projectile = "piercing-shotgun-pellet",
                        starting_speed = 1,
                        direction_deviation = 0.3,
                        range_deviation = 0.3,
                        max_range = 15
                    }
                }
            },
            magazine_size = 10,
            subgroup = "fb-weapons",
            order = "c-b",
            stack_size = 100
        },
        {
            type = "item",
            name = "iron-wall",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/iron-wall.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-a-a",
            place_result = "iron-wall",
            stack_size = 100
        },
        {
            type = "item",
            name = "steel-wall",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/steel-wall.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-a-b",
            place_result = "steel-wall",
            stack_size = 100
        },
        {
            type = "item",
            name = "titanium-wall",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/titanium-wall.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-a-c",
            place_result = "titanium-wall",
            stack_size = 100
        },
        {
            type = "item",
            name = "iron-gate",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/iron-gate.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-b-a",
            place_result = "iron-gate",
            stack_size = 100
        },
        {
            type = "item",
            name = "steel-gate",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/steel-gate.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-b-b",
            place_result = "steel-gate",
            stack_size = 100
        },
        {
            type = "item",
            name = "titanium-gate",
            icon = "__FactorioExtended-Plus-Assets__/weaponry/icons/titanium-gate.png",
            icon_size = 32,
            subgroup = "fb-weapons",
            order = "d-b-c",
            place_result = "titanium-gate",
            stack_size = 100
        }
    }
)
