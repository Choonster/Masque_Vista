-- -------------------------------------------------------------------------------------------------------
-- ------------------------------- Jiyll's skins for Masque based on Vista -------------------------------
-- -------------------------------------------------------------------------------------------------------
local Masque = LibStub("Masque")
if not Masque then
	return
end




-- -------------------------------------------------------------------------------------------------------
-- ------------------------------------------------ Vista ------------------------------------------------
-- -------------------------------------------------------------------------------------------------------
Masque:AddSkin("Jiyll: Vista", {
	Author = "Jiyll",
	Version = "2.0",
	Shape = "Square",
	Masque_Version = 40300,
	
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Backdrop]],
	},
	Icon = {
		Width = 36,
		Height = 36,
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay]],
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		ModelScale = 1.0,
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Normal_Vista]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.15},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Highlight]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Gloss]],
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -9, -- -2
		OffsetY = -3, -- 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2, -- -2,
		OffsetY = 3, -- -10,
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10,
	},
}, true)




-- -------------------------------------------------------------------------------------------------------
-- ---------------------------------------------- Vista 128 ----------------------------------------------
-- -------------------------------------------------------------------------------------------------------
Masque:AddSkin("Jiyll: Vista 128",{
	Author = "Jiyll",
	Version = "2.0",
	Shape = "Square",
	Masque_Version = 40300,
	
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Backdrop]],
	},
	Icon = {
		Width = 39,
		Height = 39,
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {0.1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay_128]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		ModelScale = 1.0,
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Normal_Vista_128]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay_128]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border_128]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border_128]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.15},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Highlight_128]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Gloss_128]],
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -6, -- -2
		OffsetY = -1, -- 10
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = 1, -- -2
		OffsetY = 0, -- -10
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10,
	},
}, true)

