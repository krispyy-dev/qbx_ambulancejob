return {
    checkInCost = 2000, -- Price for using the hospital check-in system
    minForCheckIn = 2, -- Minimum number of people with the ambulance job to prevent the check-in system from being used

    locations = { -- Various interaction points
        duty = {
            vec3(312.66, -595.19, 43.28),
            vec3(1978.34, 3775.95, 32.55),
            
        },
        vehicle = {
            vec4(297.6, -604.86, 43.24, 68.01),
            vec4(1956.33, 3756.32, 26.16, 203.97),
            
        },
        helicopter = {
            vec4(351.58, -587.45, 74.16, 160.5),
            vec4(1982.09, 3770.72, 68.52, 345.02),
            
        },
        armory = {
            {
                shopType = 'AmbulanceArmory',
                name = 'Armory',
                groups = { ambulance = 0 },
                inventory = {
                    { name = 'radio', price = 0 },
                    { name = 'bandage', price = 0 },
                    { name = 'painkillers', price = 0 },
                    { name = 'firstaid', price = 0 },
                    { name = 'weapon_flashlight', price = 0 },
                    { name = 'weapon_fireextinguisher', price = 0 },
                },
                locations = {
                    vec3(309.93, -602.94, 43.29),
                    vec3(1981.35, 3779.44, 32.55)
                }
            }
        },
        roof = {
            vec3(338.54, -583.88, 74.17)
        },
         roof = {
            vec3(1976.97, 3763.12, 68.46)
        },
        main = {
            vec3(331.69, -595.47, 43.28)   
        },
        main = {
            vec3(1986.03, 3772.03, 32.55)   
        },
        stash = {
            {
                name = 'ambulanceStash',
                label = 'Personal stash',
                weight = 100000,
                slots = 30,
                groups = { ambulance = 0 },
                owner = true, -- Set to false for group stash
                location = vec3(298.59, -598.32, 43.28)  
            }
        },
        stash = {
            {
                name = 'ambulanceStash',
                label = 'Personal stash',
                weight = 100000,
                slots = 30,
                groups = { ambulance = 0 },
                owner = true, -- Set to false for group stash
                location = vec3(1972.98, 3776.86, 32.55)  
            }
        },
       
        

        ---@class Bed
        ---@field coords vector4
        ---@field model number

        ---@type table<string, {coords: vector3, checkIn?: vector3|vector3[], beds: Bed[]}>
        hospitals = {
            pillbox = {
                coords = vec3(324.09, -592.84, 43.28),
                checkIn = vec3(306.6, -594.86, 43.28),
                beds = {
                    {coords = vec4(319.45, -580.73, 44.2, 155.86), model = 1631638868},
                    {coords = vec4(317.74, -585.39, 44.2, 334.78), model = 1631638868},
                    {coords = vec4(314.58, -584.03, 44.2, 336.58), model = 1631638868},
                    {coords = vec4(313.84, -579.04, 44.2, 160.0), model = 1631638868},
                    {coords = vec4(311.11, -582.94, 44.2, 334.42), model = 1631638868},
                    {coords = vec4(307.79, -581.64, 44.2, 340.88), model = 1631638868},
                    {coords = vec4(309.25, -577.55, 44.2, 152.63), model = 1631638868},
                },
            },
            sandy = {
                coords = vec3(1971.79, 3770.7, 32.55),
                checkIn = vec3(1980.65, 3772.75, 32.55),
                beds = {
                    {coords = vec4(1993.03, 3783.35, 33.47, 295.54), model = 2117668672},
                    {coords = vec4(1997.82, 3786.43, 33.47, 113.32), model = 2117668672},
                    {coords = vec4(1999.61, 3783.39, 33.48, 120.98), model = 2117668672},
                    {coords = vec4(1994.57, 3780.32, 33.47, 302.04), model = 2117668672},
                    {coords = vec4(1996.23, 3777.42, 33.47, 302.31), model = 2117668672},
                    {coords = vec4(2001.39, 3780.57, 33.47, 122.03), model = 2117668672},
                    {coords = vec4(2003.31, 3777.43, 33.47, 121.33), model = 2117668672},
                },
            },
            jail = {
                coords = vec3(1761, 2600, 46),
                beds = {
                    {coords = vec4(1761.96, 2597.74, 45.66, 270.14), model = 2117668672},
                    {coords = vec4(1761.96, 2591.51, 45.66, 269.8), model = 2117668672},
                    {coords = vec4(1771.8, 2598.02, 45.66, 89.05), model = 2117668672},
                    {coords = vec4(1771.85, 2591.85, 45.66, 91.51), model = 2117668672},
                },
            },
        },

        stations = {
            {label = 'Pillbox Hospital', coords = vec4(304.27, -600.33, 43.28, 272.249)},
            {label = 'Sandy Shores Hospital', coords = vec4(1985.96, 3762.25, 32.56, 31.64)},
        }
    },
}