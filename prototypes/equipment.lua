local resistances_physical_decrease = settings.startup["resistances_physical_decrease"].value
local resistances_physical_percent = settings.startup["resistances_physical_percent"].value
local resistances_acid_decrease = settings.startup["resistances_acid_decrease"].value
local resistances_acid_percent = settings.startup["resistances_acid_percent"].value
local resistances_explosion_decrease = settings.startup["resistances_explosion_decrease"].value
local resistances_explosion_percent = settings.startup["resistances_explosion_percent"].value
local resistances_fire_decrease = settings.startup["resistances_fire_decrease"].value
local resistances_fire_percent = settings.startup["resistances_fire_percent"].value

local resistances_poison_decrease = settings.startup["resistances_poison_decrease"].value
local resistances_poison_percent = settings.startup["resistances_poison_percent"].value
local resistances_impact_decrease = settings.startup["resistances_impact_decrease"].value
local resistances_impact_percent = settings.startup["resistances_impact_percent"].value
local resistances_laser_decrease = settings.startup["resistances_laser_decrease"].value
local resistances_laser_percent = settings.startup["resistances_laser_percent"].value
local resistances_electric_decrease = settings.startup["resistances_electric_decrease"].value
local resistances_electric_percent = settings.startup["resistances_electric_percent"].value

local inventory_size_bonus = settings.startup["inventory_size_bonus"].value
-- local provides_flight = settings.startup["provides_flight"].value
local equipment_grid_width = settings.startup["equipment_grid_width"].value
local equipment_grid_height = settings.startup["equipment_grid_height"].value

data.raw.armor["mech-armor"].inventory_size_bonus = inventory_size_bonus

-- data.raw.armor["mech-armor"].provides_flight = provides_flight

data:extend(
        {
            {
                type = "equipment-grid",
                name = "mech-armor-equipment-grid",
                width = equipment_grid_width,
                height = equipment_grid_height,
                equipment_categories = { "armor" }
            }
        }
)

data.raw.armor["mech-armor"].equipment_grid = "mech-armor-equipment-grid"

data.raw.armor["mech-armor"].resistances = {
    {
        type = "physical",
        decrease = resistances_physical_decrease,
        percent = resistances_physical_percent
    },
    {
        type = "acid",
        decrease = resistances_acid_decrease,
        percent = resistances_acid_percent
    },
    {
        type = "explosion",
        decrease = resistances_explosion_decrease,
        percent = resistances_explosion_percent
    },
    {
        type = "fire",
        decrease = resistances_fire_decrease,
        percent = resistances_fire_percent
    },
    {
        type = "poison",
        decrease = resistances_poison_decrease,
        percent = resistances_poison_percent
    },
    {
        type = "impact",
        decrease = resistances_impact_decrease,
        percent = resistances_impact_percent
    },
    {
        type = "laser",
        decrease = resistances_laser_decrease,
        percent = resistances_laser_percent
    },
    {
        type = "electric",
        decrease = resistances_electric_decrease,
        percent = resistances_electric_percent
    }
}
