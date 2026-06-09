hl.on("hyprland.start", function()
	hl.exec_cmd("waybar")
	hl.exec_cmd("awww-daemon")
end)


hl.bind("SUPER + Q", hl.dsp.exec_cmd("alacritty"))
hl.bind("SUPER + W", hl.dsp.window.close())
hl.bind("SUPER + E", hl.dsp.exec_cmd("dolphin"))
hl.bind("SUPER + V", hl.dsp.window.float({ action = toggle }))
hl.bind("SUPER + SPACE", hl.dsp.exec_cmd("rofi -show drun"))


hl.bind("SUPER + 1", hl.dsp.focus({ workspace = 1 }))
hl.bind("SUPER + 2", hl.dsp.focus({ workspace = 2 }))
hl.bind("SUPER + 3", hl.dsp.focus({ workspace = 3 }))
hl.bind("SUPER + 4", hl.dsp.focus({ workspace = 4 }))


hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({ workspace = 1 }))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({ workspace = 2 }))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({ workspace = 3 }))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({ workspace = 4 }))


hl.bind("SUPER + LEFT", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + RIGHT", hl.dsp.focus({ direction = "right" }))
hl.bind("SUPER + UP", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + DOWN", hl.dsp.focus({ direction = "down" }))


hl.bind("SUPER + SHIFT + LEFT", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + RIGHT", hl.dsp.window.move({ direction = "right" }))
hl.bind("SUPER + SHIFT + UP", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + DOWN", hl.dsp.window.move({ direction = "down" }))


hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })


hl.config({
	general = {
		gaps_out = 5,
		gaps_in = 2.5,

		col = {
			active_border = { colors = {"rgba(33ccffee)", "rgba(00ff99ee)", angle = 45 } },
			inactive_border = "rgba(595959aa)"
		},
	},
})


hl.window_rule({
    match = { class = "impala" },
    float = true,
    size = { 800, 600 },
    center = true,
})


hl.window_rule({
    match = { class = "wiremix" },
    float = true,
    size = { 800, 600 },
    center = true,
})


hl.window_rule({
    match = { class = "bluetui" },
    float = true,
    size = { 800, 600 },
    center = true,
})
