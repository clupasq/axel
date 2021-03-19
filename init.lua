
-- Powerful sword that destroys everything pretty quickly
minetest.register_tool("axel:rainbowsword", {
    description = "Mighty colorful sword",
    inventory_image = "axel_rainbowsword.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 1,
        groupcaps = {
            crumbly = { maxlevel = 1, times = { [1]=0, [2]=0, [3]=0 } },
            cracky = { maxlevel = 1, times = { [1]=0, [2]=0, [3]=0 } },
            snappy = { maxlevel = 1, times = { [1]=0, [2]=0, [3]=0 } },
            choppy = { maxlevel = 1, times = { [1]=0, [2]=0, [3]=0 } },
            fleshy = { maxlevel = 1, uses = 1000, times = { [1]=0, [2]=0, [3]=0 } },
            explody = { maxlevel = 1, times = { [1]=0, [2]=0, [3]=0 } },
            oddly_breakable_by_hand = { maxlevel = 1, uses = 1000, times = { [1]=0, [2]=0, [3]=0 } }
        },
        damage_groups = {
            fleshy = 1000
        },
    },
})
