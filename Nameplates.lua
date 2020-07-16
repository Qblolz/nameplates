local Table = {
   ["Nameplates"] = {
      ["Mana Spring Totem VIII"] = {
		["status"] = true,
		["icon"] = "Mana Spring Totem"
	  },
	  ["Тотем источника маны VIII"] = {
		["status"] = true,
		["icon"] = "Mana Spring Totem"
	  },
	  
	  
      ["Cleansing Totem"] = {
		["status"] = true,
		["icon"] = "Disease Cleansing Totem"
	  },
	  ["Тотем очищения"] = {
		["status"] = true,
		["icon"] = "Disease Cleansing Totem"
	  },
	  
	  
      ["Magma Totem VII"] = {
		["status"] = false,
		["icon"] = "Magma Totem"
	  },
	  ["Тотем магмы VII"] = {
		["status"] = false,
		["icon"] = "Magma Totem"
	  },
	  
	  
      ["Earth Elemental Totem"] = {
		["status"] = false,
		["icon"] = "Earth Elemental Totem"
	  },
	  ["Тотем элементаля земли"] = {
		["status"] = false,
		["icon"] = "Earth Elemental Totem"
	  },
	  
	  
      ["Earthbind Totem"] = {
		["status"] = true,
		["icon"] = "Earthbind Totem"
	  },
	  ["Тотем оков земли"] = {
		["status"] = true,
		["icon"] = "Earthbind Totem"
	  },
	  
	  
      ["Fire Resistance Totem VI"] = {
		["status"] = false,
		["icon"] = "Fire Resistance Totem"
	  },
	  ["Тотем защиты от магии огня VI"] = {
		["status"] = false,
		["icon"] = "Fire Resistance Totem"
	  },
	  
	  
      ["Flametongue Totem VIII"] = {
		["status"] = false,
		["icon"] = "Flametongue Totem"
	  },
	  ["Тотем языка пламени VIII"] = {
		["status"] = false,
		["icon"] = "Flametongue Totem"
	  },
	  
	  
      ["Frost Resistance Totem VI"] = {
		["status"] = false,
		["icon"] = "Frost Resistance Totem"
	  },
	  ["Тотем защиты от магии льда VI"] = {
		["status"] = false,
		["icon"] = "Frost Resistance Totem"
	  },
	  
	  
      ["Grounding Totem"] = {
		["status"] = true,
		["icon"] = "Grounding Totem"
	  },
	  ["Тотем заземления"] = {
		["status"] = true,
		["icon"] = "Grounding Totem"
	  },
	  
	  
      ["Healing Stream Totem IX"] = {
		["status"] = false,
		["icon"] = "Healing Stream Totem"
	  },
	  ["Тотем исцеляющего потока IX"] = {
		["status"] = false,
		["icon"] = "Healing Stream Totem"
	  },
	  
	  
      ["Nature Resistance Totem VI"] = {
		["status"] = false,
		["icon"] = "Nature Resistance Totem"
	  },
	  ["Тотем защиты от магии природы VI"] = {
		["status"] = false,
		["icon"] = "Nature Resistance Totem"
	  },
	  
	  
      ["Searing Totem X"] = {
		["status"] = true,
		["icon"] = "Searing Totem"
	  },
	  ["Опаляющий тотем X"] = {
		["status"] = true,
		["icon"] = "Searing Totem"
	  },
	  
	  
      ["Sentry Totem"] = {
		["status"] = false,
		["icon"] = "Sentry Totem"
	  },
	  ["Сторожевой тотем"] = {
		["status"] = false,
		["icon"] = "Sentry Totem"
	  },
	  
	  
      ["Stoneclaw Totem X"] = {
		["status"] = false,
		["icon"] = "Stoneclaw Totem"
	  },
	  ["Тотем каменного когтя X"] = {
		["status"] = false,
		["icon"] = "Stoneclaw Totem"
	  },
	  
	  
      ["Stoneskin Totem X"] = {
		["status"] = true,
		["icon"] = "Stoneskin Totem"
	  },
	  ["Тотем каменной кожи X"] = {
		["status"] = true,
		["icon"] = "Stoneskin Totem"
	  },
	  
	  
      ["Strength of Earth Totem VIII"] = {
		["status"] = false,
		["icon"] = "Strength of Earth Totem"
	  },
	  ["Тотем силы Земли VIII"] = {
		["status"] = false,
		["icon"] = "Strength of Earth Totem"
	  },
	  
	  
      ["Totem of Wrath IV"] = {
		["status"] = false,
		["icon"] = "Totem of Wrath"
	  },
	  ["Тотем гнева IV"] = {
		["status"] = false,
		["icon"] = "Totem of Wrath"
	  },
	  
	  
      ["Tremor Totem"] = {
		["status"] = true,
		["icon"] = "Tremor Totem"
	  },
	  ["Тотем трепета"] = {
		["status"] = true,
		["icon"] = "Tremor Totem"
	  },
	  
	  
      ["Windfury Totem V"] = {
		["status"] = false,
		["icon"] = "Windfury Totem"
	  },
	  ["Тотем неистовства ветра"] = {
		["status"] = false,
		["icon"] = "Windfury Totem"
	  },
	  
	  
      ["Wrath of Air Totem"] = {
		["status"] = false,
		["icon"] = "Wrath of Air Totem"
	  },
	  ["Тотем гнева воздуха"] = {
		["status"] = false,
		["icon"] = "Wrath of Air Totem"
	  },
	  
	  
      ["Fire Elemental Totem"] = {
		["status"] = false,
		["icon"] = "Fire Elemental Totem"
	  },
	  ["Тотем элементаля огня"] = {
		["status"] = false,
		["icon"] = "Fire Elemental Totem"
	  },
	  
	  
      ["Mana Tide Totem IV"] = {
		["status"] = true,
		["icon"] = "Mana Tide Totem"
	  },
	  ["Тотем прилива маны IV"] = {
		["status"] = true,
		["icon"] = "Mana Tide Totem"
	  },
   },
}

local function UpdateObjects(hp)
	local frame = hp:GetParent()
	local threat, hpborder, cbshield, cbborder, cbicon, overlay, oldname, level, bossicon, raidicon, elite = frame:GetRegions()
	local name = oldname:GetText()

	local nameplateData = name and Table["Nameplates"][name]

	if nameplateData then
		if Table["Nameplates"][name]["status"] and Table["Nameplates"][name]["icon"] then

			if not frame.customIcon then
				frame.customIcon = frame:CreateTexture(nil, "BACKGROUND")
				frame.customIcon:SetWidth(64 * 0.7)
				frame.customIcon:SetHeight(64 * 0.7)
			end

            frame.customIcon:ClearAllPoints()
            frame.customIcon:SetPoint("CENTER", frame, "CENTER", 0, 0)
            frame.customIcon:SetTexture("Interface\\AddOns\\Nameplates\\Textures\\" .. Table["Nameplates"][name]["icon"])

            frame.customIcon:Show()
		else
			if frame.customIcon then
				frame.customIcon:Hide()
			end
			frame:Hide()
		end
		
		oldname:Hide()

        threat:SetAlpha(0)
        hpborder:SetAlpha(0)
        cbshield:SetAlpha(0)
        cbborder:SetAlpha(0)
        cbicon:SetAlpha(0)
        overlay:SetAlpha(0)
        level:SetAlpha(0)
        bossicon:SetAlpha(0)
        raidicon:SetAlpha(0)
        elite:SetAlpha(0)

        hp:Hide()
	else
		if frame.customIcon then
			frame.customIcon:Hide()
		end

		oldname:Show()

        threat:SetAlpha(1)
        hpborder:SetAlpha(1)
        cbshield:SetAlpha(1)
        cbborder:SetAlpha(1)
        cbicon:SetAlpha(1)
        overlay:SetAlpha(1)
        level:SetAlpha(1)
        bossicon:SetAlpha(1)
        raidicon:SetAlpha(1)
        elite:SetAlpha(1)

        hp:Show()
	end
end

local Frame = CreateFrame("Frame")
Frame:SetScript("OnUpdate", function()
    local frameData = {WorldFrame:GetChildren()}

    for i = 1, #frameData do
        local frame = frameData[i]
        local region = frame:GetRegions()

        if not frame:GetName() and region and (region:GetObjectType() == "Texture" and region:GetTexture() == "Interface\\TargetingFrame\\UI-TargetingFrame-Flash") then
            UpdateObjects(frame:GetChildren())
        end
    end
end)
