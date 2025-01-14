
-- GENERATED CODE
-- Node Box Editor, version 0.9.0

position1 = nil
position2 = nil

minetest.register_node("scifi_nodes:alienslope", {
	description = "Alien Platform",
	tiles = {
		"scifi_nodes_alnslp_top2.png",
		"scifi_nodes_alnslp_top.png",
		"scifi_nodes_alnslp.png",
		"scifi_nodes_alnslp.png",
		"scifi_nodes_alnslp_top.png",
		"scifi_nodes_alnslp_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	node_box = {
		type = "fixed",
		fixed = {
			{0, -0.5, -0.5, 0.5, 0.5, 0.5}, -- NodeBox10
			{-0.5, -0.5, -0.5, 0, -0.25, 0.5}, -- NodeBox11
			{-0.4375, -0.25, -0.5, 0, -0.125, 0.5}, -- NodeBox12
			{-0.375, -0.125, -0.5, 0, 0, 0.5}, -- NodeBox13
			{-0.3125, 0, -0.5, 0, 0.125, 0.5}, -- NodeBox14
			{-0.25, 0.125, -0.5, 0, 0.25, 0.5}, -- NodeBox15
			{-0.1875, 0.25, -0.5, 0.0625, 0.375, 0.5}, -- NodeBox16
			{-0.125, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox17
		}
	},
	sounds = default.node_sound_wood_defaults(),
	on_place = minetest.rotate_node
})

minetest.register_node("scifi_nodes:wallpipe", {
	description = "Alien wall pipe",
	tiles = {
		"scifi_nodes_wallpipe.png",
		"scifi_nodes_wallpipe.png",
		"scifi_nodes_wallpipe.png",
		"scifi_nodes_wallpipe.png",
		"scifi_nodes_wallpipe.png",
		"scifi_nodes_wallpipe.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.125, 0.5, 0.5, 0.5}, -- NodeBox18
			{-0.1875, -0.5, -0.0625, 0.1875, 0.5, 0.125}, -- NodeBox19
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125}, -- NodeBox20
			{0.3125, -0.5, 0.0625, 0.4375, 0.5, 0.125}, -- NodeBox21
			{-0.4375, -0.5, 0.0625, -0.3125, 0.5, 0.125}, -- NodeBox22
			{-0.5, 0.0625, 0, 0.5, 0.1875, 0.0625}, -- NodeBox23
			{-0.5, -0.125, 0, 0.5, 0, 0.0625}, -- NodeBox24
		}
	},
	sounds = default.node_sound_wood_defaults()
})

minetest.register_node("scifi_nodes:plant_trap", {
	description = "Hanging Trap Plant",
	tiles = {
		"scifi_nodes_traplant_top.png",
		"scifi_nodes_traplant_side.png",
		"scifi_nodes_traplant_side.png",
		"scifi_nodes_traplant_side.png",
		"scifi_nodes_traplant_side.png",
		"scifi_nodes_traplant_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	walkable = false,
	sunlight_propagates = false,
	groups = {snappy=1, oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, -0.125, 0.125, 0.125, 0.125}, -- NodeBox25
			{-0.1875, 0.125, -0.1875, 0.1875, 0.1875, 0.1875}, -- NodeBox26
			{-0.0625, -0.5, -0.0625, 0, -0.4375, 0.375}, -- NodeBox27
			{-0.0625, -0.5, 0.3125, 0, 0.5, 0.375}, -- NodeBox28
		}
	},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("scifi_nodes:egg", {
	description = "Alien Egg",
	tiles = {
		"scifi_nodes_egg_top.png",
		"scifi_nodes_egg_top.png",
		"scifi_nodes_egg_side.png",
		"scifi_nodes_egg_side.png",
		"scifi_nodes_egg_side.png",
		"scifi_nodes_egg_side.png"
	},
	sunlight_propagates = false,
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=1, oddly_breakable_by_hand=1, dig_immediate=2, falling_node=1},
	light_source = 5,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.25, 0.25, -0.4375, 0.25}, -- NodeBox1
			{-0.375, -0.4375, -0.375, 0.375, -0.3125, 0.375}, -- NodeBox2
			{-0.4375, -0.3125, -0.375, 0.4375, 0.3125, 0.375}, -- NodeBox3
			{-0.375, 0.3125, -0.375, 0.375, 0.4375, 0.375}, -- NodeBox4
			{-0.3125, 0.4375, -0.3125, 0.3125, 0.5625, 0.3125}, -- NodeBox5
			{-0.25, 0.5625, -0.25, 0.25, 0.6875, 0.25}, -- NodeBox6
			{-0.1875, 0.6875, -0.1875, 0.1875, 0.75, 0.1875}, -- NodeBox7
			{-0.125, 0.75, -0.125, 0.125, 0.8125, 0.125}, -- NodeBox8
			{-0.375, -0.3125, -0.4375, 0.375, 0.3125, 0.4375}, -- NodeBox9
		},
	sounds = default.node_sound_wood_defaults()
	}
})

if minetest.get_modpath("scifi_mobs") then
minetest.register_abm({
	nodenames = {"scifi_nodes:egg"},
	interval = 30, chance = 10,
	action = function(pos, node, _, _)
		minetest.env:add_entity(pos, "scifi_mobs:xenomorph")
		minetest.env:remove_node(pos)
	end
})
end

minetest.register_node("scifi_nodes:pad", {
	description = "teleport pad",
	tiles = {
		"scifi_nodes_pad.png",
		"scifi_nodes_pad.png",
		"scifi_nodes_pad.png",
		"scifi_nodes_pad.png",
		"scifi_nodes_pad.png",
		"scifi_nodes_pad.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=1, oddly_breakable_by_hand=1},
	light_source = 5,
	on_construct = function(pos, node, placer)
		local meta = minetest.get_meta(pos)
		if position1 == nil then
		position1 = pos
		meta:set_int("type", 1)
		elseif position2 == nil then
		position2 = pos
		meta:set_int("type", 2)
		else 
		minetest.chat_send_all("There can only be two teleportation pads at a time!")
		end
	end,
	on_rightclick = function(pos, node, clicker)
		local meta = minetest.get_meta(pos)
		if meta:get_int("type") == 1 and position2 ~= nil and position1 ~= nil then
		minetest.add_particlespawner(
			25, --amount
			1.5, --time
			{x=pos.x-0.9, y=pos.y-0.3, z=pos.z-0.9}, --minpos
			{x=pos.x+0.9, y=pos.y-0.3, z=pos.z+0.9}, --maxpos
			{x=0, y=0, z=0}, --minvel
			{x=0, y=0, z=0}, --maxvel
			{x=-0,y=1,z=-0}, --minacc
			{x=0,y=2,z=0}, --maxacc
			0.5, --minexptime
			1, --maxexptime
			2, --minsize
			5, --maxsize
			false, --collisiondetection
			"scifi_nodes_tp_part.png" --texture
		)
		minetest.after(1, function()
		local ppos = clicker:getpos()
		if minetest.get_node({x=ppos.x, y=ppos.y, z=ppos.z}).name == "scifi_nodes:pad" then
		clicker:setpos(position2)
		else
		--minetest.chat_send_all("Nothing to teleport!")
		end
		local objs = minetest.env:get_objects_inside_radius(pos, 3) 
                for _, obj in pairs(objs) do
				if obj:get_luaentity() and not obj:is_player() then
				if obj:get_luaentity().name == "__builtin:item" then
				local item1 = obj:get_luaentity().itemstring
				local obj2 = minetest.env:add_entity(position2, "__builtin:item")
				obj2:get_luaentity():set_item(item1)
				obj:remove()
				end
				end
				end
		end)
		elseif meta:get_int("type") == 2 and position1 ~= nil and position2 ~= nil then
		minetest.add_particlespawner(
			25, --amount
			1.5, --time
			{x=pos.x-0.9, y=pos.y-0.3, z=pos.z-0.9}, --minpos
			{x=pos.x+0.9, y=pos.y-0.3, z=pos.z+0.9}, --maxpos
			{x=0, y=0, z=0}, --minvel
			{x=0, y=0, z=0}, --maxvel
			{x=-0,y=1,z=-0}, --minacc
			{x=0,y=2,z=0}, --maxacc
			0.5, --minexptime
			1, --maxexptime
			2, --minsize
			5, --maxsize
			false, --collisiondetection
			"scifi_nodes_tp_part.png" --texture
		)
		minetest.after(1, function()
		local ppos = clicker:getpos()
		if minetest.get_node({x=ppos.x, y=ppos.y, z=ppos.z}).name == "scifi_nodes:pad" then
		clicker:setpos(position1)
		else
		--minetest.chat_send_all("No-one to teleport!")
		end
		local objs = minetest.env:get_objects_inside_radius(pos, 3) 
                for _, obj in pairs(objs) do
				if obj:get_luaentity() and not obj:is_player() then
				if obj:get_luaentity().name == "__builtin:item" then
				local item1 = obj:get_luaentity().itemstring
				local obj2 = minetest.env:add_entity(position1, "__builtin:item")
				obj2:get_luaentity():set_item(item1)
				obj:remove()
				end
				end
				end
		end)
		elseif position1 == nil and meta:get_int("type") ~= 2 then
		position1 = pos
		meta:set_int("type", 1)
		minetest.chat_send_all("Teleporter 1 connected at "..minetest.pos_to_string(pos))
		elseif position2 == nil and meta:get_int("type") ~= 1 then
		position2 = pos
		meta:set_int("type", 2)
		minetest.chat_send_all("Teleporter 2 connected at "..minetest.pos_to_string(pos))
		else minetest.chat_send_all("Teleporter error!")
		end
	end,
	on_destruct = function(pos, oldnode, placer)
		local meta = minetest.get_meta(pos)
		if meta:get_int("type") == 1 then
		position1 = nil
		meta:set_int("type", 0)
		elseif meta:get_int("type") == 2 then
		position2 = nil
		meta:set_int("type", 0)
		end
	end,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.9375, -0.5, -0.75, 0.875, -0.375, 0.75}, -- NodeBox1
			{-0.8125, -0.5, -0.875, 0.75, -0.375, 0.875}, -- NodeBox2
			{-0.875, -0.5, -0.8125, 0.8125, -0.375, 0.8125}, -- NodeBox3
			{-0.8125, -0.5, -0.75, 0.75, -0.3125, 0.75}, -- NodeBox4
		},
	sounds = default.node_sound_wood_defaults()
	}
})

minetest.register_node("scifi_nodes:pplwndw", {
	description = "Purple Window",
	tiles = {
		"scifi_nodes_purple.png",
		"scifi_nodes_purple.png",
		"scifi_nodes_purple.png",
		"scifi_nodes_purple.png",
		"scifi_nodes_pplwndw.png",
		"scifi_nodes_pplwndw.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	groups = {cracky=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox1
		}
	}
})

minetest.register_node("scifi_nodes:gloshroom", {
	description = "Gloshroom",
	tiles = {
		"scifi_nodes_gloshroom.png",
		"scifi_nodes_gloshroom_under.png",
		"scifi_nodes_gloshroom.png",
		"scifi_nodes_gloshroom.png",
		"scifi_nodes_gloshroom.png",
		"scifi_nodes_gloshroom.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	walkable = false,
	buildable_to = true,
	sunlight_propagates = false,
	use_texture_alpha =  true,
	groups = {fleshy=1, oddly_breakable_by_hand=1, dig_immediate=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.05, -0.5, -0.05, 0.05, 0.0625, 0.05}, -- NodeBox1
			{-0.4375, -0.0625, -0.375, 0.4375, 0, 0.375}, -- NodeBox2
			{-0.375, 0, -0.375, 0.375, 0.0625, 0.375}, -- NodeBox3
			{-0.3125, 0.0625, -0.3125, 0.3125, 0.125, 0.3125}, -- NodeBox4
			{-0.1875, 0.125, -0.1875, 0.1875, 0.1875, 0.1875}, -- NodeBox5
			{-0.375, -0.0625, -0.4375, 0.375, 0, 0.4375}, -- NodeBox6
		}
	}
})

minetest.register_node("scifi_nodes:pot_lid", {
	description = "plant pot lid(place above plant)",
	tiles = {
		"scifi_nodes_glass2.png",
		"scifi_nodes_glass2.png",
		"scifi_nodes_glass2.png",
		"scifi_nodes_glass2.png",
		"scifi_nodes_glass2.png",
		"scifi_nodes_glass2.png"
	},
	inventory_image = "scifi_nodes_pod_inv.png",
	wield_image = "scifi_nodes_pod_inv.png",
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=1, not_in_creative_inventory=1},
	sunlight_propagates = true,
	selection_box = {
		type = "fixed",
		fixed = {0, 0, 0, 0, 0, 0}
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.5, -1.5, -0.5, 0.5, -0.5, 0.5}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5625, -0.1875, 0.1875, -0.5, 0.1875}, -- NodeBox13
			{-0.25, -0.625, -0.25, 0.25, -0.5625, 0.25}, -- NodeBox14
			{-0.3125, -0.6875, -0.3125, 0.3125, -0.625, 0.3125}, -- NodeBox15
			{-0.375, -0.75, -0.375, 0.375, -0.6875, 0.375}, -- NodeBox16
			{-0.4375, -0.75, 0.375, 0.4375, -1.5, 0.4375}, -- NodeBox17
			{-0.4375, -0.75, -0.4375, 0.4375, -1.5, -0.375}, -- NodeBox18
			{0.375, -0.75, -0.4375, 0.4375, -1.5, 0.4375}, -- NodeBox19
			{-0.4375, -0.75, -0.4375, -0.375, -1.5, 0.4375}, -- NodeBox20
		}
	},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:pot", {
	description = "metal plant pot (right click for lid, shift+rightclick to plant)",
	tiles = {
		"scifi_nodes_pot.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=1, soil=1, sand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.25, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{0.1875, -0.5, 0.1875, 0.5, -0.25, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, -0.1875, -0.25, -0.1875}, -- NodeBox3
			{-0.5, -0.5, 0.1875, -0.1875, -0.25, 0.5}, -- NodeBox4
			{0.1875, -0.5, -0.5, 0.5, -0.25, -0.1875}, -- NodeBox5
		}
	},
	on_rightclick = function(pos, node, clicker, item, _)
	local node = minetest.get_node({x=pos.x, y=pos.y+2, z=pos.z})
	if node.name == "scifi_nodes:pot_lid" then
		minetest.set_node({x=pos.x, y=pos.y+2, z=pos.z}, {name="air", param2=node.param2})
	elseif node.name ~= "scifi_nodes:pot_lid" and node.name == "air" then
		minetest.set_node({x=pos.x, y=pos.y+2, z=pos.z}, {name="scifi_nodes:pot_lid", param2=node.param2})
	end
	end,
	on_destruct = function(pos, node, _)
		minetest.remove_node({x=pos.x, y=pos.y+2, z=pos.z})
	end
})

minetest.register_node("scifi_nodes:pot2", {
	description = "metal wet plant pot(right click for lid, shift+rightclick to plant)",
	tiles = {
		"scifi_nodes_pot.png^[colorize:black:100",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png",
		"scifi_nodes_greybolts.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=1, soil=3, wet=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.25, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{0.1875, -0.5, 0.1875, 0.5, -0.25, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, -0.1875, -0.25, -0.1875}, -- NodeBox3
			{-0.5, -0.5, 0.1875, -0.1875, -0.25, 0.5}, -- NodeBox4
			{0.1875, -0.5, -0.5, 0.5, -0.25, -0.1875}, -- NodeBox5
		}
	},
	on_rightclick = function(pos, node, clicker, item, _)
	local node = minetest.get_node({x=pos.x, y=pos.y+2, z=pos.z})
	if node.name == "scifi_nodes:pot_lid" then
		minetest.set_node({x=pos.x, y=pos.y+2, z=pos.z}, {name="air", param2=node.param2})
	elseif node.name ~= "scifi_nodes:pot_lid" and node.name == "air" then
		minetest.set_node({x=pos.x, y=pos.y+2, z=pos.z}, {name="scifi_nodes:pot_lid", param2=node.param2})
	end
	end,
	on_destruct = function(pos, node, _)
		minetest.remove_node({x=pos.x, y=pos.y+2, z=pos.z})
	end
})

minetest.register_node("scifi_nodes:lightbar", {
	description = "ceiling light",
	tiles = {
		"scifi_nodes_white2.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	light_source = default.LIGHT_MAX,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.5, 0.125, -0.375, 0.5}, -- NodeBox1
		}
	},
	selection_box = {
		type = "wallmounted",
		wallmounted = {
			{-0.125, -0.5, -0.5, 0.125, -0.375, 0.5}, -- NodeBox1
		}
	},
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:light_dynamic", {
	description = "Wall light",
	tiles = {
		"scifi_nodes_lightoverlay.png",
	},
	inventory_image = "scifi_nodes_lightoverlay.png",
	wield_image = "scifi_nodes_lightoverlay.png",
	drawtype = "signlike",
	paramtype = "light",
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.45, 0.5, 0.5}
	},
	paramtype2 = "wallmounted",
	light_source = default.LIGHT_MAX,
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:ladder", {
	description = "Metal Ladder",
	tiles = {
		"scifi_nodes_ladder.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.45, 0.5, 0.5}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.4375, 0.4375, -0.375, -0.3125}, -- NodeBox12
			{-0.4375, -0.5, -0.4375, -0.3125, -0.375, -0.3125}, -- NodeBox13
			{-0.375, -0.375, -0.4375, 0.375, -0.3125, -0.3125}, -- NodeBox14
			{-0.375, -0.375, 0.3125, 0.375, -0.3125, 0.4375}, -- NodeBox18
			{-0.375, -0.375, 0.0625, 0.375, -0.3125, 0.1875}, -- NodeBox19
			{-0.375, -0.375, -0.1875, 0.375, -0.3125, -0.0625}, -- NodeBox20
			{-0.4375, -0.5, -0.1875, -0.3125, -0.375, -0.0625}, -- NodeBox21
			{-0.4375, -0.5, 0.0625, -0.3125, -0.375, 0.1875}, -- NodeBox22
			{-0.4375, -0.5, 0.3125, -0.3125, -0.375, 0.4375}, -- NodeBox23
			{0.3125, -0.5, 0.3125, 0.4375, -0.375, 0.4375}, -- NodeBox24
			{0.3125, -0.5, 0.0625, 0.4375, -0.375, 0.1875}, -- NodeBox25
			{0.3125, -0.5, -0.1875, 0.4375, -0.375, -0.0625}, -- NodeBox26
		},
	sounds = default.node_sound_metal_defaults()
	},
	paramtype2 = "wallmounted",
	walkable = false,
	climbable = true,
	groups = {cracky=1, oddly_breakable_by_hand=1},
})

minetest.register_node("scifi_nodes:lightbars", {
	description = "orange lightbars",
	tiles = {
		"scifi_nodes_orange2.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	light_source = default.LIGHT_MAX,
	node_box = {
		type = "fixed",
		fixed = {
			{0.125, -0.5, 0.125, 0.375, 0.5, 0.375}, -- NodeBox1
			{-0.375, -0.5, 0.125, -0.125, 0.5, 0.375}, -- NodeBox2
			{-0.375, -0.5, -0.375, -0.125, 0.5, -0.125}, -- NodeBox3
			{0.125, -0.5, -0.375, 0.375, 0.5, -0.125}, -- NodeBox4
		}
	},
	groups = {cracky=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:liquid_pipe", {
	description = "Liquid pipe",
tiles = {{
		name = "scifi_nodes_liquid.png",
		animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.00},
	}},
	use_texture_alpha = true,
	light_source = default.LIGHT_MAX,
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, 0.5, 0.375}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:liquid_pipe2", {
	description = "Liquid pipe 2",
tiles = {
		"scifi_nodes_orange.png",
	},
	use_texture_alpha = true,
	light_source = default.LIGHT_MAX,
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, 0.5, 0.375}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults()
})

minetest.register_node("scifi_nodes:powered_stand", {
	description = "powered stand",
	tiles = {
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png",
		"scifi_nodes_pwrstnd_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, 0.25, -0.3125, 0.375, 0.4375, 0.3125}, -- NodeBox1
			{-0.3125, 0.25, -0.375, 0.3125, 0.4375, 0.375}, -- NodeBox2
			{-0.3125, 0.4375, -0.3125, 0.3125, 0.5, 0.3125}, -- NodeBox3
			{-0.5, -0.5, -0.125, 0.5, 0.125, 0.125}, -- NodeBox4
			{-0.125, -0.5, -0.5, 0.125, 0.125, 0.5}, -- NodeBox5
			{-0.4375, 0.125, -0.125, 0.4375, 0.25, 0.125}, -- NodeBox6
			{-0.125, 0.125, -0.4375, 0.125, 0.25, 0.4375}, -- NodeBox7
			{-0.3125, -0.5, -0.375, 0.3125, 0.0625, 0.3125}, -- NodeBox8
			{-0.25, 0.0625, -0.3125, 0.25, 0.125, 0.3125}, -- NodeBox9
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	on_rightclick = function(pos, node, clicker, item, _)
		local wield_item = clicker:get_wielded_item():get_name()
		local taken = item:take_item()
		if taken and not taken:is_empty() then
			minetest.add_item({x=pos.x, y=pos.y+1, z=pos.z}, wield_item)
			return item
		end
	end,
})

minetest.register_node("scifi_nodes:cover", {
	description = "Metal cover",
	tiles = {
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png",
		"scifi_nodes_pwrstnd_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.3125, 0.375, -0.375, 0.3125}, -- NodeBox1
			{-0.3125, -0.5, -0.375, 0.3125, -0.375, 0.375}, -- NodeBox5
			{-0.3125, -0.375, -0.3125, 0.3125, -0.3125, 0.3125}, -- NodeBox6
		}
	},
	sounds = default.node_sound_wood_defaults(),
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:computer", {
	description = "computer",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_blackvent.png",
		"scifi_nodes_black.png",
		"scifi_nodes_mesh2.png",
		"scifi_nodes_pc.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:keysmonitor", {
	description = "Keyboard and monitor",
	tiles = {
		"scifi_nodes_keyboard.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_monitor.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.5, -0.4375, -0.0625}, -- NodeBox1
			{-0.125, -0.5, 0.375, 0.125, 0.0625, 0.4375}, -- NodeBox2
			{-0.25, -0.5, 0.125, 0.25, -0.4375, 0.5}, -- NodeBox3
			{-0.5, -0.3125, 0.25, 0.5, 0.5, 0.375}, -- NodeBox4
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:microscope", {
	description = "Microscope",
	tiles = {
		"scifi_nodes_white.png",
		"scifi_nodes_black.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png",
		"scifi_nodes_white_vent.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.3125, 0.25, -0.375, 0.3125}, -- NodeBox1
			{-0.0625, -0.5, 0.125, 0.0625, 0.3125, 0.25}, -- NodeBox2
			{-0.0625, -0.0625, -0.0625, 0.0625, 0.5, 0.0625}, -- NodeBox3
			{-0.0625, 0.0625, 0.0625, 0.0625, 0.25, 0.125}, -- NodeBox4
			{-0.125, -0.25, -0.125, 0.125, -0.1875, 0.1875}, -- NodeBox5
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:table", {
	description = "Metal table",
	tiles = {
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png",
		"scifi_nodes_grey.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.0625, -0.5, 0.125, 0.0625, 0.5, 0.3125}, -- NodeBox2
			{-0.0625, -0.5, 0.375, 0.0625, 0.5, 0.4375}, -- NodeBox3
			{-0.0625, -0.375, 0.0625, 0.0625, 0.4375, 0.125}, -- NodeBox4
			{-0.0625, -0.1875, 0, 0.0625, 0.4375, 0.0625}, -- NodeBox5
			{-0.0625, 0.0625, -0.0625, 0.0625, 0.4375, 0}, -- NodeBox6
			{-0.0625, 0.25, -0.125, 0.0625, 0.4375, -0.0625}, -- NodeBox7
		}
	},
	sounds = default.node_sound_metal_defaults(),
	groups = {cracky=1}
})

minetest.register_node("scifi_nodes:laptop_open", {
	description = "laptop",
	tiles = {
		"scifi_nodes_lapkey.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_laptop.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.375, 0.3125}, -- NodeBox1
			{-0.4375, -0.375, 0.3125, 0.4375, 0.4375, 0.4375}, -- NodeBox11
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:laptop_closed", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:laptop_closed", {
	description = "laptop",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, -0.25, 0.3125}, -- NodeBox1
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:laptop_open", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:pipen", {
	description = "pipe(nodebox)",
	tiles = {
		"scifi_nodes_blacktile2.png",
		"scifi_nodes_blacktile2.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png",
		"scifi_nodes_pipen.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.4375, 0.4375, 0.5, 0.4375}, -- NodeBox1
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, 0.3125, -0.5, 0.5, 0.375, 0.5}, -- NodeBox3
			{-0.5, 0.1875, -0.5, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0.0625, -0.5, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, -0.0625, -0.5, 0.5, 0, 0.5}, -- NodeBox6
			{-0.5, -0.1875, -0.5, 0.5, -0.125, 0.5}, -- NodeBox7
			{-0.5, -0.3125, -0.5, 0.5, -0.25, 0.5}, -- NodeBox8
			{-0.5, -0.4375, -0.5, 0.5, -0.375, 0.5}, -- NodeBox9
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node
})

minetest.register_node("scifi_nodes:windowcorner", {
	description = "strong window corner",
	tiles = {
		"scifi_nodes_glassstrngsd2.png",
		"scifi_nodes_white.png",
		"scifi_nodes_glassstrngcrnr.png",
		"scifi_nodes_glassstrngcrnr2.png",
		"scifi_nodes_white.png",
		"scifi_nodes_glassstrngsd.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, 0.3125, -0.25, 0.5}, -- NodeBox1
			{-0.3125, -0.25, 0.25, 0.3125, -0.1875, 0.5}, -- NodeBox7
			{-0.3125, -0.25, 0.3125, 0.3125, -0.125, 0.375}, -- NodeBox8
			{-0.3125, -0.3125, 0.25, 0.3125, -0.1875, 0.3125}, -- NodeBox9
			{-0.3125, -0.5, 0.375, 0.3125, 0.5, 0.5}, -- NodeBox10
			{-0.0625, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox11
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:windowstraight", {
	description = "strong window",
	tiles = {
		"scifi_nodes_glassstrngsd2.png",
		"scifi_nodes_white.png",
		"scifi_nodes_glassstrng.png",
		"scifi_nodes_glassstrng.png",
		"scifi_nodes_glassstrngsd.png",
		"scifi_nodes_glassstrngsd.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, 0.3125, -0.25, 0.5}, -- NodeBox10
			{-0.0625, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox11
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:windowcorner2", {
	description = "strong window corner(black)",
	tiles = {
		"scifi_nodes_glassstrngsd4.png",
		"scifi_nodes_black.png",
		"scifi_nodes_glassstrngcrnr3.png",
		"scifi_nodes_glassstrngcrnr4.png",
		"scifi_nodes_black.png",
		"scifi_nodes_glassstrngsd3.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, 0.3125, -0.25, 0.5}, -- NodeBox1
			{-0.3125, -0.25, 0.25, 0.3125, -0.1875, 0.5}, -- NodeBox7
			{-0.3125, -0.25, 0.3125, 0.3125, -0.125, 0.375}, -- NodeBox8
			{-0.3125, -0.3125, 0.25, 0.3125, -0.1875, 0.3125}, -- NodeBox9
			{-0.3125, -0.5, 0.375, 0.3125, 0.5, 0.5}, -- NodeBox10
			{-0.0625, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox11
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:windowstraight2", {
	description = "strong window(black)",
	tiles = {
		"scifi_nodes_glassstrngsd4.png",
		"scifi_nodes_black.png",
		"scifi_nodes_glassstrng2.png",
		"scifi_nodes_glassstrng2.png",
		"scifi_nodes_glassstrngsd3.png",
		"scifi_nodes_glassstrngsd3.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, 0.3125, -0.25, 0.5}, -- NodeBox10
			{-0.0625, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox11
		}
	},
	groups = {cracky=1},
	on_place = minetest.rotate_node,
	sounds = default.node_sound_glass_defaults(),
})



minetest.register_node("scifi_nodes:capsule", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule.png",
		"scifi_nodes_capsule.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule.png",
		"scifi_nodes_capsule.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule2", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:capsule3", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule3.png",
		"scifi_nodes_capsule3.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule3.png",
		"scifi_nodes_capsule3.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:capsule2", {
	description = "sample capsule",
	tiles = {
		"scifi_nodes_capsule2.png",
		"scifi_nodes_capsule2.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_capsule2.png",
		"scifi_nodes_capsule2.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{0.3125, -0.5, -0.25, 0.5, 0, 0.25}, -- NodeBox1
			{-0.5, -0.5, -0.25, -0.3125, 0, 0.25}, -- NodeBox2
			{-0.3125, -0.4375, -0.1875, 0.3125, -0.0625, 0.1875}, -- NodeBox3
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = function(pos, node, clicker, item, _)
			minetest.set_node(pos, {name="scifi_nodes:capsule3", param2=node.param2})
	end,
})

minetest.register_node("scifi_nodes:itemholder", {
	description = "item holder",
	tiles = {
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png",
		"scifi_nodes_box_top.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, -0.25, 0.3125}, -- NodeBox1
			{-0.0625, -0.5, 0.1875, 0.0625, -0.0625, 0.25}, -- NodeBox2
			{-0.0625, -0.5, -0.25, 0.0625, -0.0625, -0.1875}, -- NodeBox3
			{0.1875, -0.5, -0.0625, 0.25, -0.0625, 0.0625}, -- NodeBox4
			{-0.25, -0.5, -0.0625, -0.1875, -0.0625, 0.0625}, -- NodeBox5
		}
	},
	groups = {cracky=1},
	on_rotate = screwdriver.disallow,
	after_place_node = function(pos, placer, itemstack)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner",placer:get_player_name())
		meta:set_string("infotext", "Itemholder (owned by " ..
				meta:get_string("owner") .. ")")
	end,
	on_rightclick = function(pos, node, clicker, item, _)
		local name = clicker and clicker:get_player_name()
		local meta = minetest.get_meta(pos)
		if name == meta:get_string("owner") or
				minetest.check_player_privs(name, "protection_bypass") then
			local wield_item = clicker:get_wielded_item():get_name()
			local taken = item:take_item()
			if taken and not taken:is_empty() then
				minetest.add_item(pos, wield_item)
				return item
			end
		end
	end,
	can_dig = function(pos,player)
		if not player then return end
		local name = player and player:get_player_name()
		local meta = minetest.get_meta(pos)
		return name == meta:get_string("owner") or
				minetest.check_player_privs(name, "protection_bypass")
	end,
	on_destruct = function(pos)
		local meta = minetest.get_meta(pos)
		local node = minetest.get_node(pos)
		if meta:get_string("item") ~= "" then
			drop_item(pos, node)
		end
	end,
})

minetest.register_node("scifi_nodes:glassscreen", {
	description = "glass screen",
	tiles = {
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png",
		"scifi_nodes_glscrn.png"
	},
	use_texture_alpha = true,
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.125, 0.4375, -0.1875, 0.0625}, -- NodeBox1
			{-0.375, -0.5, -0.0625, 0.375, 0.5, 0}, -- NodeBox10
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1},
	sounds = default.node_sound_glass_defaults(),
})


minetest.register_node("scifi_nodes:widescreen", {
	description = "widescreen",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_widescreen.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	light_source = 5,
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.3125, 0.4375, 0.375, 0.3125, 0.5}, -- NodeBox1
			{-0.5, -0.375, 0.375, -0.375, 0.375, 0.5},     -- NodeBox2
			{0.375, -0.375, 0.375, 0.5, 0.375, 0.5},       -- NodeBox3
			{-0.3125, 0.25, 0.375, 0.3125, 0.375, 0.5},    -- NodeBox4
			{-0.3125, -0.375, 0.375, 0.25, -0.25, 0.5},    -- NodeBox5
			{-0.5, -0.3125, 0.375, 0.5, -0.25, 0.5},       -- NodeBox6
			{-0.5, 0.25, 0.375, 0.5, 0.3125, 0.5},         -- NodeBox7
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

minetest.register_node("scifi_nodes:tallscreen", {
	description = "tallscreen",
	tiles = {
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_black.png",
		"scifi_nodes_tallscreen.png"
	},
	drawtype = "nodebox",
	light_source = 5,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.375, 0.4375, 0.3125, 0.375, 0.5}, -- NodeBox1
			{-0.375, 0.375, 0.375, 0.375, 0.5, 0.5}, -- NodeBox2
			{-0.375, -0.5, 0.375, 0.375, -0.375, 0.5}, -- NodeBox3
			{0.25, -0.3125, 0.375, 0.375, 0.3125, 0.5}, -- NodeBox4
			{-0.375, -0.25, 0.375, -0.25, 0.3125, 0.5}, -- NodeBox5
			{-0.3125, -0.5, 0.375, -0.25, 0.5, 0.5}, -- NodeBox6
			{0.25, -0.5, 0.375, 0.3125, 0.5, 0.5}, -- NodeBox7
		}
	},
	groups = {cracky=1, oddly_breakable_by_hand=1}
})

-- https://forum.minetest.net/viewtopic.php?f=10&t=13125&p=261481#p261481
minetest.register_node("scifi_nodes:windowpanel", {
    description = "strong window panel",
    tiles = {
        "scifi_nodes_glass.png",
    },
    drawtype = "nodebox",
    paramtype = "light",
    use_texture_alpha = true,
    sunlight_propagates = true,
    paramtype2 = "facedir",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.0625, -0.5, -0.5, 0.0625, 0.5, 0.5}, -- NodeBox11
        }
    },
    groups = {cracky=1},
    on_place = minetest.rotate_node,
    sounds = default.node_sound_glass_defaults(),
})


--------------
-- Switches --
--------------

local function get_switch_rules(param2)

	-- param2 = 2
	local rules = {
		{x=1, y=-1, z=-1},
		{x=1, y=-1, z=1},
		{x=0, y=-1, z=-1},
		{x=0, y=-1, z=1},
	}

-- Left and right when looking to +y ?
	if param2 == 3 then
		rules = mesecon.rotate_rules_right(mesecon.rotate_rules_right (rules))
	elseif param2 == 4 then
		rules = mesecon.rotate_rules_right(rules)
	elseif param2 == 5 then
		rules = mesecon.rotate_rules_left(rules)
	end
	return rules
end

local function toggle_switch(pos)
	local node = minetest.get_node(pos)
	local name = node.name
	if name == "scifi_nodes:switch_on" then
		minetest.sound_play("scifi_nodes_switch", {max_hear_distance = 8, pos = pos})
		minetest.set_node(pos, {name = "scifi_nodes:switch_off", param2 = node.param2})
		mesecon.receptor_off(pos, get_switch_rules(node.param2))
	elseif name == "scifi_nodes:switch_off" then
		minetest.sound_play("scifi_nodes_switch", {max_hear_distance = 8, pos = pos})
		minetest.set_node(pos, {name = "scifi_nodes:switch_on", param2 = node.param2})
		mesecon.receptor_on(pos, get_switch_rules(node.param2))
		minetest.get_node_timer(pos):start(2)
	end
end

minetest.register_node("scifi_nodes:switch_on", {
	description = "Wall switch",
	sunlight_propagates = true,
	buildable_to = false,
	tiles = {"scifi_nodes_switch_on.png",},
	inventory_image = "scifi_nodes_switch_on.png",
	wield_image = "scifi_nodes_switch_on.png",
	drawtype = "signlike",
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	light_source = 5,
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1, mesecon_needs_receiver = 1},
	mesecons = {receptor = {state = mesecon.state.on,}},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = toggle_switch,
	on_timer = toggle_switch
})

minetest.register_node("scifi_nodes:switch_off", {
	description = "Wall switch",
	tiles = {"scifi_nodes_switch_off.png",},
	inventory_image = "scifi_nodes_switch_on.png",
	wield_image = "scifi_nodes_switch_on.png",
	drawtype = "signlike",
	sunlight_propagates = true,
	buildable_to = false,
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	groups = {cracky=1, oddly_breakable_by_hand=1, mesecon_needs_receiver = 1},
	mesecons = {receptor = {state = mesecon.state.off,}},
	sounds = default.node_sound_glass_defaults(),
	on_rightclick = toggle_switch
})

minetest.register_craft({
	output = "scifi_nodes:switch_off 2",
	recipe = {{"mesecons_button:button_off", "scifi_nodes:grey", ""}}
})


--------------
-- Digicode --
--------------

local secret_code = "1234"
local allowed_chars = "0123456789"
local code_length = 4
local digicode_context = {}

-- after_place_node, use by digicode and palm_scanner
-- placer is a player object
local function set_owner(pos, placer, itemstack, pointed_thing)
	local meta = minetest.get_meta(pos)
	meta:set_string("owner", placer:get_player_name())
	meta:set_string("code", secret_code)
end

local function toggle_digicode(pos)
	local node = minetest.get_node(pos)
	local name = node.name
	if name == "scifi_nodes:digicode_off" then
		minetest.swap_node(pos, {name="scifi_nodes:digicode_on", param2=node.param2})
		mesecon.receptor_on(pos, get_switch_rules(node.param2))
		minetest.get_node_timer(pos):start(2)
	elseif name == "scifi_nodes:digicode_on" then
		minetest.swap_node(pos, {name="scifi_nodes:digicode_off", param2=node.param2})
		mesecon.receptor_off(pos, get_switch_rules(node.param2))
	end
end

local function code_is_valid(code)
	local valid = false
	if type(code) == "string" and #code == code_length then
		valid = true
	end
	for i=1, #code do
		if not string.find(allowed_chars, string.sub(code,i,i)) then
			valid = false
		end
	end
	return valid
end

local function update_code(pos, code)
	local meta = minetest.get_meta(pos)
	meta:set_string("code", code)
end

local function show_digicode_formspec(pos, node, player, itemstack, pointed_thing)
	local meta = minetest.get_meta(pos)
	local owner = meta:get_string("owner")
	local current_code = meta:get_string("code")
	local current_player = player:get_player_name()

	-- Gathering datas that will be used by callback function
	digicode_context[current_player] = {code = current_code, pos = pos}

	if current_player == owner then
		minetest.show_formspec(current_player, "digicode_formspec",
		"size[6,3]"..
		"field[1,1;3,1;code;Code;]".. -- type, position, size, name, label
		"button_exit[1,2;2,1;change;Change code]"..
		"button_exit[3,2;2,1;open;Open door]")
	else
		minetest.show_formspec(current_player, "digicode_formspec",
		"size[6,3]"..
		"field[2,1;3,1;code;Code;]"..
		"button_exit[2,2;3,1;open;Open door]")
	end
end

-- Process datas from digicode_formspec
minetest.register_on_player_receive_fields(function(player, formname, fields)
	if formname ~= "digicode_formspec" then
		return false
	end

	local sounds = {"scifi_nodes_scanner_granted","scifi_nodes_scanner_refused",
		"scifi_nodes_digicode_granted","scifi_nodes_digicode_refused"
	}
	local sound_index

	-- We have the right formspec so we can proceed it.
	-- Let's retrieve the datas we need :
	local context = digicode_context[player:get_player_name()]

	if fields.change and code_is_valid(fields.code) then
		update_code(context.pos, fields.code)
		sound_index = 1
	elseif
		fields.change and not code_is_valid(fields.code) then
		sound_index = 2
	elseif
		fields.open and fields.code == context.code then
		toggle_digicode(context.pos)
		sound_index = 3
	elseif
		fields.open and fields.code ~= context.code then
		sound_index = 4
	end
    -- play sound at context position
	minetest.sound_play(sounds[sound_index], {
    	pos = context.pos,
		max_hear_distance = 10
    })
	context[player:get_player_name()] = nil -- we don't need it anymore
end)

minetest.register_node("scifi_nodes:digicode_on", {
	description = "Digicode",
	sunlight_propagates = true,
	buildable_to = false,
	tiles = {"scifi_nodes_digicode_on.png",},
	inventory_image = "scifi_nodes_digicode_on.png",
	wield_image = "scifi_nodes_digicode_on.png",
	drawtype = "signlike",
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	light_source = 5,
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1, mesecon_needs_receiver = 1},
	drop = {items = {"scifi_nodes:digicode_off"}},
	mesecons = {receptor = {state = mesecon.state.on,}},
	on_timer = toggle_digicode,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:digicode_off", {
	description = "Digicode",
	tiles = {"scifi_nodes_digicode_off.png",},
	inventory_image = "scifi_nodes_digicode_off.png",
	wield_image = "scifi_nodes_digicode_off.png",
	drawtype = "signlike",
	sunlight_propagates = true,
	buildable_to = false,
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	groups = {cracky=1, oddly_breakable_by_hand=1, mesecon_needs_receiver = 1},
	mesecons = {receptor = {state = mesecon.state.off,}},
	after_place_node = set_owner,
	on_rightclick = show_digicode_formspec,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
	output = "scifi_nodes:digicode_off 2",
	recipe = {{"mesecons_switch:mesecon_switch_off", "scifi_nodes:grey", ""}}
})


-----------------------------------------------
--             Palm scanner                  --
-----------------------------------------------
-- /!\ When "overriding" a callback function --
-- re-use all the parameters in same order ! --
-----------------------------------------------

-- after_place_node
-- placer is a player object
local function set_scanner_owner(pos, placer, itemstack, pointed_thing)
	local meta = minetest.get_meta(pos)
	meta:set_string("owner", placer:get_player_name())
end

local function toggle_palm_scanner(pos, node, player, itemstack, pointed_thing)
	-- Some calling function don't send node param, but everybody sends a pos, so :
	local node = minetest.get_node(pos)
	if node.name == "scifi_nodes:palm_scanner_off" then
		local meta = minetest.get_meta(pos)
		meta:set_string("clicker", player:get_player_name()) -- need to keep it somewhere
		minetest.swap_node(pos, {name = "scifi_nodes:palm_scanner_checking", param2 = node.param2})
		minetest.sound_play("scifi_nodes_palm_scanner", {max_hear_distance = 8, pos = pos, gain = 1.0})
		minetest.chat_send_player(player:get_player_name(), "Checking : please wait.")
		minetest.get_node_timer(pos):start(2)
	elseif node.name == "scifi_nodes:palm_scanner_checking" then
		minetest.swap_node(pos,{name = "scifi_nodes:palm_scanner_on", param2 = node.param2})
		mesecon.receptor_on(pos, get_switch_rules(node.param2))
		minetest.get_node_timer(pos):start(2)
	elseif node.name == "scifi_nodes:palm_scanner_on" then
		minetest.sound_play("scifi_nodes_switch", {max_hear_distance = 8, pos = pos, gain = 1.0})
		minetest.swap_node(pos, {name = "scifi_nodes:palm_scanner_off", param2 = node.param2})
		mesecon.receptor_off (pos, get_switch_rules(node.param2))
	end
end

-- palm_scanner_checking.on_timer
local function check_owner(pos, elapsed)
	local meta = minetest.get_meta(pos)
	local owner = meta:get_string("owner")
	local clicker = meta:get_string("clicker")
	local node = minetest.get_node(pos)
	if clicker == owner then
		minetest.sound_play("scifi_nodes_scanner_granted", {max_hear_distance = 8, pos = pos, gain = 1.0})
		minetest.chat_send_player(clicker, "Access granted !")
		toggle_palm_scanner (pos)
	else
		minetest.chat_send_player(clicker, "Access refused !")
		minetest.sound_play("scifi_nodes_scanner_refused", {max_hear_distance = 8, pos = pos, gain = 1.0})
		minetest.swap_node(pos, {name = "scifi_nodes:palm_scanner_off", param2 = node.param2})
		mesecon.receptor_off(pos, get_switch_rules(node.param2))
	end
end

minetest.register_node("scifi_nodes:palm_scanner_off", {
	description = "Palm scanner",
	tiles = {"scifi_nodes_palm_scanner_off.png",},
	inventory_image = "scifi_nodes_palm_scanner_off.png",
	wield_image = "scifi_nodes_palm_scanner_on.png",
	drawtype = "signlike",
	sunlight_propagates = true,
	buildable_to = false,
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	groups = {cracky=1, oddly_breakable_by_hand=1, mesecon_needs_receiver = 1},
	mesecons = {receptor = {state = mesecon.state.off,}},
	after_place_node = set_scanner_owner,
	on_rightclick = toggle_palm_scanner,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("scifi_nodes:palm_scanner_checking", {
	description = "Palm scanner",
	tiles = {{
		name = "scifi_nodes_palm_scanner_checking.png",
		animation = {type = "vertical_frames",aspect_w = 16,aspect_h = 16,length = 1.5}
	}},
	drawtype = "signlike",
	sunlight_propagates = true,
	buildable_to = false,
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1, mesecon_needs_receiver = 1},
	drop = "scifi_nodes:palm_scanner_off",
	sounds = default.node_sound_glass_defaults(),
	on_timer = check_owner,
})

minetest.register_node("scifi_nodes:palm_scanner_on", {
	description = "Palm scanner",
	sunlight_propagates = true,
	buildable_to = false,
	tiles = {"scifi_nodes_palm_scanner_on.png",},
	inventory_image = "scifi_nodes_palm_scanner_on.png",
	wield_image = "scifi_nodes_palm_scanner_on.png",
	drawtype = "signlike",
	node_box = {type = "wallmounted",},
	selection_box = {type = "wallmounted",},
	paramtype = "light",
	paramtype2 = "wallmounted",
	light_source = 5,
	groups = {cracky=1, oddly_breakable_by_hand=1, not_in_creative_inventory=1, mesecon_needs_receiver = 1},
	drop = "scifi_nodes:palm_scanner_off",
	mesecons = {receptor = {state = mesecon.state.on,}},
	on_timer = toggle_palm_scanner,
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_craft({
	output = "scifi_nodes:palm_scanner_off 2",
	recipe = {{"mesecons_powerplant:power_plant", "scifi_nodes:grey", ""}}
})
