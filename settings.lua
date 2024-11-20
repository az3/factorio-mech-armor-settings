data:extend({
    -- START resistances
    {
        type = "int-setting",
        name = "resistances_physical_decrease",
        order = "mas01",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_physical_percent",
        order = "mas02",
        setting_type = "startup",
        default_value = 50,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_acid_decrease",
        order = "mas03",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_acid_percent",
        order = "mas04",
        setting_type = "startup",
        default_value = 70,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_explosion_decrease",
        order = "mas05",
        setting_type = "startup",
        default_value = 60,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_explosion_percent",
        order = "mas06",
        setting_type = "startup",
        default_value = 50,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_fire_decrease",
        order = "mas07",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_fire_percent",
        order = "mas08",
        setting_type = "startup",
        default_value = 70,
        minimum_value = 0,
        maximum_value = 100,
    },
    -- default res values above
    -- hidden res values below
    {
        type = "int-setting",
        name = "resistances_poison_decrease",
        order = "mas09",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_poison_percent",
        order = "mas10",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_impact_decrease",
        order = "mas11",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_impact_percent",
        order = "mas12",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_laser_decrease",
        order = "mas13",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_laser_percent",
        order = "mas14",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 100,
    },
    {
        type = "int-setting",
        name = "resistances_electric_decrease",
        order = "mas15",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "resistances_electric_percent",
        order = "mas16",
        setting_type = "startup",
        default_value = 0,
        minimum_value = 0,
        maximum_value = 100,
    },
    -- END resistances
    {
        type = "int-setting",
        name = "inventory_size_bonus",
        order = "mas31",
        setting_type = "startup",
        default_value = 50,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "equipment_grid_width",
        order = "mas32",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    {
        type = "int-setting",
        name = "equipment_grid_height",
        order = "mas33",
        setting_type = "startup",
        default_value = 12,
        minimum_value = 0,
        maximum_value = 1000000000,
    },
    --[[
    {
        type = "bool-setting",
        name = "provides_flight",
        order = "mas34",
        setting_type = "startup",
        default_value = true,
    },
    ]]--
})