local E, L, V, P, G = unpack(ElvUI)
local L1UI = E:GetModule("LuckyoneUI");

function L1UI:SetupLayout(layout)
	if layout == "dps" or layout == "tank" then

	--DataBars

	E.db["databars"]["azerite"]["font"] = "Expressway"
	E.db["databars"]["azerite"]["fontOutline"] = "OUTLINE"
	E.db["databars"]["azerite"]["height"] = 13
	E.db["databars"]["azerite"]["hideAtMaxLevel"] = false
	E.db["databars"]["azerite"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["azerite"]["textFormat"] = "PERCENT"
	E.db["databars"]["azerite"]["textSize"] = 9
	E.db["databars"]["azerite"]["width"] = 359
	E.db["databars"]["experience"]["font"] = "Expressway"
	E.db["databars"]["experience"]["height"] = 13
	E.db["databars"]["experience"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["experience"]["textFormat"] = "PERCENT"
	E.db["databars"]["experience"]["textSize"] = 9
	E.db["databars"]["experience"]["width"] = 359
	E.db["databars"]["honor"]["enable"] = false
	E.db["databars"]["honor"]["font"] = "Expressway"
	E.db["databars"]["honor"]["height"] = 13
	E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["honor"]["textFormat"] = "PERCENT"
	E.db["databars"]["honor"]["textSize"] = 9
	E.db["databars"]["honor"]["width"] = 359
	E.db["databars"]["reputation"]["font"] = "Expressway"
	E.db["databars"]["reputation"]["height"] = 13
	E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["reputation"]["textFormat"] = "PERCENT"
	E.db["databars"]["reputation"]["textSize"] = 9
	E.db["databars"]["reputation"]["width"] = 359

	--Shadow & Light

	E.db["sle"]["armory"]["character"]["background"]["overlay"] = false
	E.db["sle"]["armory"]["character"]["corruption"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["corruption"]["fontSize"] = 12
	E.db["sle"]["armory"]["character"]["corruptionText"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["corruptionText"]["fontSize"] = 11
	E.db["sle"]["armory"]["character"]["corruptionText"]["icon"] = true
	E.db["sle"]["armory"]["character"]["corruptionText"]["style"] = "Hide"
	E.db["sle"]["armory"]["character"]["durability"]["display"] = "Hide"
	E.db["sle"]["armory"]["character"]["durability"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["durability"]["fontSize"] = 11
	E.db["sle"]["armory"]["character"]["enable"] = true
	E.db["sle"]["armory"]["character"]["enchant"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["enchant"]["fontSize"] = 9
	E.db["sle"]["armory"]["character"]["gem"]["size"] = 11
	E.db["sle"]["armory"]["character"]["gem"]["xOffset"] = 4
	E.db["sle"]["armory"]["character"]["gradient"]["quality"] = true
	E.db["sle"]["armory"]["character"]["ilvl"]["colorType"] = "QUALITY"
	E.db["sle"]["armory"]["character"]["ilvl"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["ilvl"]["fontSize"] = 11
	E.db["sle"]["armory"]["inspect"]["background"]["overlay"] = false
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["fontSize"] = 11
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["icon"] = true
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["style"] = "Hide"
	E.db["sle"]["armory"]["inspect"]["enable"] = true
	E.db["sle"]["armory"]["inspect"]["enchant"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["enchant"]["fontSize"] = 9
	E.db["sle"]["armory"]["inspect"]["gem"]["size"] = 11
	E.db["sle"]["armory"]["inspect"]["gem"]["xOffset"] = 4
	E.db["sle"]["armory"]["inspect"]["gradient"]["quality"] = true
	E.db["sle"]["armory"]["inspect"]["ilvl"]["colorType"] = "QUALITY"
	E.db["sle"]["armory"]["inspect"]["ilvl"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["ilvl"]["fontSize"] = 11
	E.db["sle"]["armory"]["stats"]["catFonts"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["catFonts"]["size"] = 11
	E.db["sle"]["armory"]["stats"]["itemLevel"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["itemLevel"]["size"] = 13
	E.db["sle"]["armory"]["stats"]["List"]["ATTACK_DAMAGE"] = false
	E.db["sle"]["armory"]["stats"]["List"]["BLOCK"] = false
	E.db["sle"]["armory"]["stats"]["List"]["DODGE"] = false
	E.db["sle"]["armory"]["stats"]["List"]["HEALTH"] = true
	E.db["sle"]["armory"]["stats"]["List"]["PARRY"] = false
	E.db["sle"]["armory"]["stats"]["List"]["POWER"] = true
	E.db["sle"]["armory"]["stats"]["statFonts"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["statFonts"]["size"] = 11
	E.db["sle"]["bags"]["petLevel"]["fonts"]["font"] = "Expressway"
	E.db["sle"]["bags"]["petLevel"]["fonts"]["size"] = 12
	E.db["sle"]["chat"]["dpsSpam"] = true
	E.db["sle"]["chat"]["editboxhistory"] = 50
	E.db["sle"]["media"]["fonts"]["editbox"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["editbox"]["size"] = 11
	E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["gossip"]["size"] = 11
	E.db["sle"]["media"]["fonts"]["mail"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["mail"]["size"] = 11
	E.db["sle"]["media"]["fonts"]["objective"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["objective"]["size"] = 11
	E.db["sle"]["media"]["fonts"]["objectiveHeader"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["objectiveHeader"]["size"] = 11
	E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["size"] = 22
	E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["subzone"]["size"] = 24
	E.db["sle"]["media"]["fonts"]["zone"]["font"] = "Expressway"
	E.db["sle"]["media"]["fonts"]["zone"]["size"] = 30
	E.db["sle"]["minimap"]["mapicons"]["iconmouseover"] = true
	E.db["sle"]["minimap"]["mapicons"]["spacing"] = 1
	E.db["sle"]["nameplates"]["targetcount"]["font"] = "Expressway"
	E.db["sle"]["nameplates"]["threat"]["font"] = "Expressway"
	E.db["sle"]["raidmarkers"]["enable"] = false
	E.db["sle"]["skins"]["objectiveTracker"]["classHeader"] = true

	--Movers

	E.db["movers"]["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,190"
	E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-211"
	E.db["movers"]["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,16"
	E.db["movers"]["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
	E.db["movers"]["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-92"
	E.db["movers"]["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-31"
	E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,157"
	E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-211"
	E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-1"
	E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153"
	E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-186,-124"
	E.db["movers"]["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,157"
	E.db["movers"]["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,214"
	E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,16"
	E.db["movers"]["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-343"
	E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,88,82"
	E.db["movers"]["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,197"
	E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,45"
	E.db["movers"]["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,74"
	E.db["movers"]["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421"
	E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,1048"
	E.db["movers"]["ElvUF_FocusMover"] = "TOP,ElvUIParent,TOP,254,-486"
	E.db["movers"]["ElvUF_FocusTargetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-530,-498"
	E.db["movers"]["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,403,608"
	E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,367"
	E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,103"
	E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,357"
	E.db["movers"]["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,196"
	E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-55"
	E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,153,-166"
	E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,337"
	E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,357"
	E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,357"
	E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,196"
	E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,196"
	E.db["movers"]["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1"
	E.db["movers"]["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-173"
	E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-31"
	E.db["movers"]["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
	E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,24"
	E.db["movers"]["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["LootFrameMover"] = "TOP,ElvUIParent,TOP,0,-79"
	E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-362"
	E.db["movers"]["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,180,-1"
	E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1"
	E.db["movers"]["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-92"
	E.db["movers"]["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-112"
	E.db["movers"]["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-132"
	E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-234"
	E.db["movers"]["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,124"
	E.db["movers"]["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,413,-1"
	E.db["movers"]["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
	E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,24"
	E.db["movers"]["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,1081"
	E.db["movers"]["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,290"
	E.db["movers"]["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-243,188"
	E.db["movers"]["SLE_DataPanel_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-191,101"
	E.db["movers"]["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,196"
	E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-182"
	E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-206"
	E.db["movers"]["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1"
	E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,242,348"
	E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,158"
	E.db["movers"]["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,1"
	E.db["movers"]["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-112"
	E.db["movers"]["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,244,1"
	E.db["movers"]["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,153,-84"
	E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,157"

	--Tooltip

	E.db["tooltip"]["alwaysShowRealm"] = true
	E.db["tooltip"]["colorAlpha"] = 0.85
	E.db["tooltip"]["font"] = "Expressway"
	E.db["tooltip"]["headerFontSize"] = 11
	E.db["tooltip"]["healthBar"]["font"] = "Expressway"
	E.db["tooltip"]["healthBar"]["height"] = 4
	E.db["tooltip"]["healthBar"]["statusPosition"] = "TOP"
	E.db["tooltip"]["itemCount"] = "BOTH"
	E.db["tooltip"]["showElvUIUsers"] = true
	E.db["tooltip"]["showMount"] = false
	E.db["tooltip"]["smallTextFontSize"] = 11
	E.db["tooltip"]["textFontSize"] = 11
	E.db["tooltip"]["visibility"]["combatOverride"] = "SHIFT"

	--Auras

	E.db["auras"]["barTexture"] = "Solid"
	E.db["auras"]["buffs"]["countFontSize"] = 13
	E.db["auras"]["buffs"]["durationFontSize"] = 11
	E.db["auras"]["buffs"]["horizontalSpacing"] = 1
	E.db["auras"]["buffs"]["size"] = 24
	E.db["auras"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["auras"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["auras"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["auras"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["auras"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["auras"]["debuffs"]["durationFontSize"] = 11
	E.db["auras"]["debuffs"]["horizontalSpacing"] = 1
	E.db["auras"]["debuffs"]["size"] = 24
	E.db["auras"]["fadeThreshold"] = -1
	E.db["auras"]["font"] = "Expressway"
	E.db["auras"]["fontOutline"] = "OUTLINE"

	--Chat

	E.db["chat"]["desaturateVoiceIcons"] = false
	E.db["chat"]["fade"] = false
	E.db["chat"]["fadeTabsNoBackdrop"] = false
	E.db["chat"]["font"] = "Expressway"
	E.db["chat"]["fontOutline"] = "OUTLINE"
	E.db["chat"]["lfgIcons"] = false
	E.db["chat"]["numScrollMessages"] = 2
	E.db["chat"]["panelColor"]["a"] = 0.80822542309761
	E.db["chat"]["panelColor"]["b"] = 0.058823529411765
	E.db["chat"]["panelColor"]["g"] = 0.058823529411765
	E.db["chat"]["panelColor"]["r"] = 0.058823529411765
	E.db["chat"]["panelColorConverted"] = true
	E.db["chat"]["panelHeight"] = 171
	E.db["chat"]["panelHeightRight"] = 171
	E.db["chat"]["panelWidth"] = 410
	E.db["chat"]["panelWidthRight"] = 410
	E.db["chat"]["separateSizes"] = true
	E.db["chat"]["tabFont"] = "Expressway"
	E.db["chat"]["tabFontSize"] = 11
	E.db["chat"]["throttleInterval"] = 0

	--UnitFrames Colors

	E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.039215601980686
	E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.48627343773842
	E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.99999779462814
	E.db["unitframe"]["colors"]["castColor"]["b"] = 0
	E.db["unitframe"]["colors"]["castColor"]["g"] = 1
	E.db["unitframe"]["colors"]["castColor"]["r"] = 0.023529411764706
	E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.007843137254902
	E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0
	E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 1
	E.db["unitframe"]["colors"]["classbackdrop"] = true
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["b"] = 0.41176470588235
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["g"] = 0.96078431372549
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["r"] = 1
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["b"] = 0.41176470588235
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["g"] = 0.96078431372549
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["r"] = 1
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["b"] = 0
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["g"] = 0
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["r"] = 1
	E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
	E.db["unitframe"]["colors"]["disconnected"]["b"] = 1
	E.db["unitframe"]["colors"]["disconnected"]["g"] = 1
	E.db["unitframe"]["colors"]["disconnected"]["r"] = 1
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.043137254901961
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 1
	E.db["unitframe"]["colors"]["health"]["b"] = 0
	E.db["unitframe"]["colors"]["health"]["g"] = 0
	E.db["unitframe"]["colors"]["health"]["r"] = 0
	E.db["unitframe"]["colors"]["healthMultiplier"] = 1
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["g"] = 1
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["b"] = 0.25098039215686
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.9921568627451
	E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.25490196078431
	E.db["unitframe"]["colors"]["power"]["FURY"]["r"] = 0.78823529411765
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["b"] = 0.90196078431373
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["g"] = 0.52156862745098
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["r"] = 0.30196078431373
	E.db["unitframe"]["colors"]["power"]["MAELSTROM"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 1
	E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0
	E.db["unitframe"]["colors"]["power"]["PAIN"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["PAIN"]["g"] = 0.61176470588235
	E.db["unitframe"]["colors"]["power"]["PAIN"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["RAGE"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["RAGE"]["g"] = 0
	E.db["unitframe"]["colors"]["power"]["RAGE"]["r"] = 1
	E.db["unitframe"]["colors"]["transparentAurabars"] = true
	E.db["unitframe"]["colors"]["useDeadBackdrop"] = true

	--UnitFrames General

	E.db["unitframe"]["auraBlacklistModifier"] = "NONE"
	E.db["unitframe"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["unitframe"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["unitframe"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["unitframe"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["unitframe"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["unitframe"]["font"] = "Expressway"
	E.db["unitframe"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["fontSize"] = 12
	E.db["unitframe"]["statusbar"] = "Solid"

	--UnitFrames Arena

	E.db["unitframe"]["units"]["arena"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = "[namecolor][name:abbrev:long]"
	E.db["unitframe"]["units"]["arena"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["arena"]["power"]["text_format"] = "[powercolor][curpp]"

	--UnitFrames Assist

	E.db["unitframe"]["units"]["assist"]["enable"] = false

	--UnitFrames Boss

	E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
	E.db["unitframe"]["units"]["boss"]["buffs"]["fontSize"] = 16
	E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 46
	E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -3
	E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 189
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["perrow"] = 2
	E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["boss"]["debuffs"]["xOffset"] = -1
	E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = 0
	E.db["unitframe"]["units"]["boss"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["boss"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["boss"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["boss"]["height"] = 35
	E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = "[namecolor][name:abbrev:long]"
	E.db["unitframe"]["units"]["boss"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["boss"]["power"]["text_format"] = "[powercolor][curpp]"
	E.db["unitframe"]["units"]["boss"]["targetGlow"] = false
	E.db["unitframe"]["units"]["boss"]["width"] = 189

	--UnitFrames Focus

	E.db["unitframe"]["units"]["focus"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["maxDuration"] = 0
	E.db["unitframe"]["units"]["focus"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 8
	E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focus"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["focus"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focus"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["focus"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["focus"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["focus"]["health"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["health"]["text_format"] = "[perhp<%] || [health:current]"
	E.db["unitframe"]["units"]["focus"]["health"]["xOffset"] = 1
	E.db["unitframe"]["units"]["focus"]["height"] = 37
	E.db["unitframe"]["units"]["focus"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[namecolor][name:abbrev:long] || [level] [shortclassification]"
	E.db["unitframe"]["units"]["focus"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focus"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["focus"]["power"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["focus"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["focus"]["power"]["text_format"] = "[powercolor][power:current]"
	E.db["unitframe"]["units"]["focus"]["power"]["xOffset"] = -2
	E.db["unitframe"]["units"]["focus"]["threatStyle"] = "NONE"

	--UnitFrames FocusTarget

	E.db["unitframe"]["units"]["focustarget"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["focustarget"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["focustarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["focustarget"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focustarget"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["focustarget"]["health"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["focustarget"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["focustarget"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["focustarget"]["height"] = 25
	E.db["unitframe"]["units"]["focustarget"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focustarget"]["name"]["text_format"] = "[namecolor][name:abbrev:short]"
	E.db["unitframe"]["units"]["focustarget"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focustarget"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["focustarget"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["focustarget"]["width"] = 80

	--UnitFrames Party

	E.db["unitframe"]["units"]["party"]["buffs"]["perrow"] = 3
	E.db["unitframe"]["units"]["party"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["party"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 2
	E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_RIGHT"
	E.db["unitframe"]["units"]["party"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["party"]["health"]["position"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["health"]["yOffset"] = 2
	E.db["unitframe"]["units"]["party"]["height"] = 35
	E.db["unitframe"]["units"]["party"]["horizontalSpacing"] = 1
	E.db["unitframe"]["units"]["party"]["infoPanel"]["height"] = 12
	E.db["unitframe"]["units"]["party"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["party"]["name"]["text_format"] = "[namecolor][name]"
	E.db["unitframe"]["units"]["party"]["orientation"] = "MIDDLE"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["anchorPoint"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["height"] = 20
	E.db["unitframe"]["units"]["party"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["party"]["phaseIndicator"]["xOffset"] = -50
	E.db["unitframe"]["units"]["party"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["power"]["height"] = 3
	E.db["unitframe"]["units"]["party"]["power"]["position"] = "BOTTOMRIGHT"
	E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["power"]["yOffset"] = 2
	E.db["unitframe"]["units"]["party"]["raidicon"]["attachTo"] = "CENTER"
	E.db["unitframe"]["units"]["party"]["raidicon"]["size"] = 14
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 14
	E.db["unitframe"]["units"]["party"]["summonIcon"]["size"] = 25
	E.db["unitframe"]["units"]["party"]["summonIcon"]["xOffset"] = 50
	E.db["unitframe"]["units"]["party"]["targetsGroup"]["height"] = 10
	E.db["unitframe"]["units"]["party"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["party"]["width"] = 145

	--UnitFrames Pet

	E.db["unitframe"]["units"]["pet"]["buffIndicator"]["enable"] = false
	E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 10
	E.db["unitframe"]["units"]["pet"]["castbar"]["iconAttachedTo"] = "Castbar"
	E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 10
	E.db["unitframe"]["units"]["pet"]["castbar"]["iconXOffset"] = 0
	E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 80
	E.db["unitframe"]["units"]["pet"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["pet"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["pet"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["pet"]["health"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["pet"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["pet"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["pet"]["height"] = 25
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[namecolor][level] || Pet"
	E.db["unitframe"]["units"]["pet"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["pet"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["pet"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["pet"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["pet"]["width"] = 80

	--UnitFrames PetTarget

	E.db["unitframe"]["units"]["pettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["pettarget"]["health"]["frequentUpdates"] = true

	--UnitFrames Player

	E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["aurabar"]["height"] = 17
	E.db["unitframe"]["units"]["player"]["aurabar"]["maxBars"] = 15
	E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["player"]["buffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["player"]["buffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 20
	E.db["unitframe"]["units"]["player"]["castbar"]["latency"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 359
	E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["player"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["player"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["player"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["player"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["player"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["player"]["health"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:current] || [perhp<%]"
	E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["height"] = 35
	E.db["unitframe"]["units"]["player"]["name"]["position"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["name"]["text_format"] = "[namecolor][level] || [name:abbrev:long]"
	E.db["unitframe"]["units"]["player"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["player"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["player"]["power"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = 2
	E.db["unitframe"]["units"]["player"]["pvp"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["pvpIcon"]["scale"] = 0.86
	E.db["unitframe"]["units"]["player"]["raidicon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["RestIcon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["RestIcon"]["texture"] = "RESTING"
	E.db["unitframe"]["units"]["player"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["player"]["width"] = 189

	--UnitFrames Raid

	E.db["unitframe"]["units"]["raid"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["raid"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["raid"]["debuffs"]["perrow"] = 5
	E.db["unitframe"]["units"]["raid"]["groupSpacing"] = 10
	E.db["unitframe"]["units"]["raid"]["groupsPerRowCol"] = 6
	E.db["unitframe"]["units"]["raid"]["growthDirection"] = "DOWN_RIGHT"
	E.db["unitframe"]["units"]["raid"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["raid"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid"]["height"] = 25
	E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = -1
	E.db["unitframe"]["units"]["raid"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["raid"]["name"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[namecolor][name]"
	E.db["unitframe"]["units"]["raid"]["name"]["xOffset"] = 1
	E.db["unitframe"]["units"]["raid"]["numGroups"] = 6
	E.db["unitframe"]["units"]["raid"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["raid"]["phaseIndicator"]["xOffset"] = 20
	E.db["unitframe"]["units"]["raid"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["raid"]["raidicon"]["attachTo"] = "RIGHT"
	E.db["unitframe"]["units"]["raid"]["raidicon"]["attachToObject"] = "Health"
	E.db["unitframe"]["units"]["raid"]["raidicon"]["size"] = 12
	E.db["unitframe"]["units"]["raid"]["raidicon"]["xOffset"] = -15
	E.db["unitframe"]["units"]["raid"]["raidicon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["duration"]["color"]["b"] = 0.098039215686274
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["duration"]["color"]["g"] = 0.070588235294118
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "Expressway"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["fontSize"] = 15
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["size"] = 25
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["stack"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["stack"]["xOffset"] = 10
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["stack"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["xOffset"] = 90
	E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["attachTo"] = "Frame"
	E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["xOffset"] = 48
	E.db["unitframe"]["units"]["raid"]["resurrectIcon"]["size"] = 25
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 14
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["xOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["summonIcon"]["size"] = 25
	E.db["unitframe"]["units"]["raid"]["summonIcon"]["xOffset"] = 35
	E.db["unitframe"]["units"]["raid"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show"
	E.db["unitframe"]["units"]["raid"]["width"] = 150

	--UnitFrames Raid40

	E.db["unitframe"]["units"]["raid40"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["raid40"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["raid40"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["raid40"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = 2
	E.db["unitframe"]["units"]["raid40"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["raid40"]["phaseIndicator"]["anchorPoint"] = "RIGHT"
	E.db["unitframe"]["units"]["raid40"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["size"] = 18
	E.db["unitframe"]["units"]["raid40"]["summonIcon"]["attachTo"] = "LEFT"
	E.db["unitframe"]["units"]["raid40"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["raid40"]["verticalSpacing"] = 2
	E.db["unitframe"]["units"]["raid40"]["visibility"] = "[@raid31,noexists] hide;show"

	--UnitFrames RaidPet

	E.db["unitframe"]["units"]["raidpet"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["raidpet"]["threatStyle"] = "NONE"

	--UnitFrames Tank

	E.db["unitframe"]["units"]["tank"]["enable"] = false

	--UnitFrames Target

	E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["aurabar"]["height"] = 17
	E.db["unitframe"]["units"]["target"]["aurabar"]["maxBars"] = 15
	E.db["unitframe"]["units"]["target"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["target"]["buffs"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["buffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 189
	E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["target"]["debuffs"]["maxDuration"] = 0
	E.db["unitframe"]["units"]["target"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["target"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["target"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["target"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["target"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["target"]["health"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[perhp<%] || [health:current]"
	E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 1
	E.db["unitframe"]["units"]["target"]["height"] = 35
	E.db["unitframe"]["units"]["target"]["middleClickFocus"] = false
	E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[namecolor][name:abbrev:long] || [level] [classification:icon]"
	E.db["unitframe"]["units"]["target"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["target"]["phaseIndicator"]["xOffset"] = 82
	E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 189
	E.db["unitframe"]["units"]["target"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["target"]["power"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = -2
	E.db["unitframe"]["units"]["target"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["target"]["width"] = 189

	--UnitFrames TargetTarget

	E.db["unitframe"]["units"]["targettarget"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
	E.db["unitframe"]["units"]["targettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["targettarget"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["targettarget"]["health"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["targettarget"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["targettarget"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["targettarget"]["height"] = 25
	E.db["unitframe"]["units"]["targettarget"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[namecolor][name:abbrev:short]"
	E.db["unitframe"]["units"]["targettarget"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["targettarget"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["targettarget"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["targettarget"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["targettarget"]["width"] = 80

	--UnitFrames TargetTargetTarget

	E.db["unitframe"]["units"]["targettargettarget"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["targettargettarget"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["targettargettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["targettargettarget"]["health"]["frequentUpdates"] = true

	--DataTexts General

	E.db["datatexts"]["battleground"] = false
	E.db["datatexts"]["font"] = "Expressway"
	E.db["datatexts"]["friends"]["hideApp"] = true
	E.db["datatexts"]["friends"]["hideBSAp"] = true
	E.db["datatexts"]["friends"]["hideD3"] = true
	E.db["datatexts"]["friends"]["hideDST2"] = true
	E.db["datatexts"]["friends"]["hideHero"] = true
	E.db["datatexts"]["friends"]["hidePro"] = true
	E.db["datatexts"]["friends"]["hideS1"] = true
	E.db["datatexts"]["friends"]["hideS2"] = true
	E.db["datatexts"]["friends"]["hideVIPR"] = true
	E.db["datatexts"]["friends"]["hideWTCG"] = true
	E.db["datatexts"]["goldCoins"] = true
	E.db["datatexts"]["goldFormat"] = "SMART"
	E.db["datatexts"]["localtime"] = false
	E.db["datatexts"]["panelBackdrop"] = false
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = "System"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = "Bags"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"][1] = "System"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"][3] = "Bags"
	E.db["datatexts"]["panels"]["LeftMiniPanel"] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["MinimapPanel"][1] = "Time"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["left"] = "Gold"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["middle"] = "ElvUI Config"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["right"] = "WeakAuras"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][1] = "Currencies"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][2] = "ElvUI Config"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][3] = "WeakAuras"
	E.db["datatexts"]["panelTransparency"] = true

	--ActionBars

	E.db["actionbar"]["bar1"]["buttonsize"] = 28
	E.db["actionbar"]["bar10"]["buttonsize"] = 28
	E.db["actionbar"]["bar2"]["buttonsize"] = 28
	E.db["actionbar"]["bar2"]["buttonsPerRow"] = 1
	E.db["actionbar"]["bar2"]["enabled"] = true
	E.db["actionbar"]["bar3"]["buttons"] = 12
	E.db["actionbar"]["bar3"]["buttonsize"] = 28
	E.db["actionbar"]["bar3"]["buttonsPerRow"] = 12
	E.db["actionbar"]["bar3"]["enabled"] = false
	E.db["actionbar"]["bar4"]["backdrop"] = false
	E.db["actionbar"]["bar4"]["buttonsize"] = 28
	E.db["actionbar"]["bar4"]["buttonsPerRow"] = 12
	E.db["actionbar"]["bar4"]["enabled"] = false
	E.db["actionbar"]["bar5"]["buttons"] = 12
	E.db["actionbar"]["bar5"]["buttonsize"] = 28
	E.db["actionbar"]["bar5"]["buttonsPerRow"] = 12
	E.db["actionbar"]["bar6"]["buttonsize"] = 28
	E.db["actionbar"]["bar6"]["enabled"] = true
	E.db["actionbar"]["bar7"]["buttonsize"] = 28
	E.db["actionbar"]["bar8"]["buttonsize"] = 28
	E.db["actionbar"]["bar9"]["buttonsize"] = 28
	E.db["actionbar"]["barPet"]["backdrop"] = false
	E.db["actionbar"]["barPet"]["buttonsize"] = 28
	E.db["actionbar"]["barPet"]["buttonsPerRow"] = 10
	E.db["actionbar"]["barPet"]["point"] = "TOPLEFT"
	E.db["actionbar"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["actionbar"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["actionbar"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["actionbar"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["actionbar"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["actionbar"]["countTextPosition"] = "BOTTOMLEFT"
	E.db["actionbar"]["extraActionButton"]["alpha"] = 0.8
	E.db["actionbar"]["extraActionButton"]["scale"] = 0.5
	E.db["actionbar"]["font"] = "Expressway"
	E.db["actionbar"]["fontOutline"] = "OUTLINE"
	E.db["actionbar"]["fontSize"] = 9
	E.db["actionbar"]["hotkeyTextPosition"] = "TOPLEFT"
	E.db["actionbar"]["macrotext"] = true
	E.db["actionbar"]["microbar"]["buttonSize"] = 18
	E.db["actionbar"]["microbar"]["enabled"] = true
	E.db["actionbar"]["stanceBar"]["buttonsize"] = 28

	--NamePlates General

	E.db["nameplates"]["colors"]["castbarDesaturate"] = false
	E.db["nameplates"]["colors"]["castColor"]["g"] = 1
	E.db["nameplates"]["colors"]["castColor"]["r"] = 0.023529411764706
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["b"] = 0.007843137254902
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["g"] = 0
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["r"] = 1
	E.db["nameplates"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["nameplates"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["nameplates"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["nameplates"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["nameplates"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["nameplates"]["loadDistance"] = 60
	E.db["nameplates"]["lowHealthThreshold"] = 0.5
	E.db["nameplates"]["plateSize"]["enemyHeight"] = 35
	E.db["nameplates"]["plateSize"]["enemyWidth"] = 155
	E.db["nameplates"]["plateSize"]["friendlyHeight"] = 35
	E.db["nameplates"]["plateSize"]["friendlyWidth"] = 155
	E.db["nameplates"]["plateSize"]["personalHeight"] = 35
	E.db["nameplates"]["plateSize"]["personalWidth"] = 155
	E.db["nameplates"]["statusbar"] = "Solid"
	E.db["nameplates"]["targetGlow"] = "style1"

	--NamePlates Enemy NPC

	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["format"] = "[namecolor][name:abbrev:long]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["ENEMY_NPC"]["questIcon"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["font"] = "Expressway"

	--NamePlates Enemy Player

	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["maxDuration"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["format"] = "[npctitle]"

	--NamePlates Friendly NPC

	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["questIcon"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["yOffset"] = 0

	--NamePlates Friendly Player

	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["markHealers"] = false
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["markTanks"] = false
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["nameOnly"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["format"] = "[guild:brackets]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["yOffset"] = 0

	--NamePlates Player

	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["maxDuration"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs"
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["yOffset"] = -10
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs"
	E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["name"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["name"]["format"] = "[namecolor][name]"
	E.db["nameplates"]["units"]["PLAYER"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["nameOnly"] = true
	E.db["nameplates"]["units"]["PLAYER"]["power"]["enable"] = false
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["format"] = "[guild:brackets]"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["yOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["visibility"]["hideDelay"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["visibility"]["showInCombat"] = false

	--NamePlates Target

	E.db["nameplates"]["units"]["TARGET"]["glowStyle"] = "style1"

	--NamePlates Visibility

	E.db["nameplates"]["visibility"]["enemy"]["guardians"] = true
	E.db["nameplates"]["visibility"]["enemy"]["minions"] = true

	--Bags

	E.db["bags"]["bagWidth"] = 410
	E.db["bags"]["bankWidth"] = 410
	E.db["bags"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["bags"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["bags"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["bags"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["bags"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["bags"]["cooldown"]["override"] = true
	E.db["bags"]["countFont"] = "Expressway"
	E.db["bags"]["countFontOutline"] = "OUTLINE"
	E.db["bags"]["countFontSize"] = 11
	E.db["bags"]["itemLevelFont"] = "Expressway"
	E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
	E.db["bags"]["itemLevelFontSize"] = 11
	E.db["bags"]["vendorGrays"]["enable"] = true

	--Cooldown Text

	E.db["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["cooldown"]["expireIndicator"]["b"] = 0
	E.db["cooldown"]["expireIndicator"]["g"] = 0
	E.db["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["cooldown"]["secondsColor"]["b"] = 1
	E.db["cooldown"]["threshold"] = 4

	--General

	E.db["general"]["altPowerBar"]["font"] = "Expressway"
	E.db["general"]["altPowerBar"]["height"] = 18
	E.db["general"]["altPowerBar"]["statusBar"] = "Solid"
	E.db["general"]["autoRepair"] = "PLAYER"
	E.db["general"]["backdropfadecolor"]["a"] = 0.80000001192093
	E.db["general"]["backdropfadecolor"]["b"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["g"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["r"] = 0.058823529411765
	E.db["general"]["bonusObjectivePosition"] = "AUTO"
	E.db["general"]["bordercolor"]["a"] = 1
	E.db["general"]["bordercolor"]["b"] = 0
	E.db["general"]["bordercolor"]["g"] = 0
	E.db["general"]["bordercolor"]["r"] = 0
	E.db["general"]["bottomPanel"] = false
	E.db["general"]["enhancedPvpMessages"] = false
	E.db["general"]["font"] = "Expressway"
	E.db["general"]["fontSize"] = 11
	E.db["general"]["fontStyle"] = "NONE"
	E.db["general"]["interruptAnnounce"] = "SAY"
	E.db["general"]["itemLevel"]["itemLevelFont"] = "Expressway"
	E.db["general"]["itemLevel"]["itemLevelFontSize"] = 11
	E.db["general"]["loginmessage"] = false
	E.db["general"]["minimap"]["icons"]["difficulty"]["position"] = "TOPRIGHT"
	E.db["general"]["minimap"]["icons"]["difficulty"]["scale"] = 0.9
	E.db["general"]["minimap"]["icons"]["lfgEye"]["position"] = "BOTTOMLEFT"
	E.db["general"]["minimap"]["icons"]["lfgEye"]["scale"] = 1.1
	E.db["general"]["minimap"]["icons"]["lfgEye"]["xOffset"] = -2
	E.db["general"]["minimap"]["icons"]["lfgEye"]["yOffset"] = -2
	E.db["general"]["minimap"]["locationFont"] = "Expressway"
	E.db["general"]["minimap"]["locationText"] = "SHOW"
	E.db["general"]["minimap"]["resetZoom"]["enable"] = true
	E.db["general"]["minimap"]["resetZoom"]["time"] = 15
	E.db["general"]["minimap"]["size"] = 181
	E.db["general"]["objectiveFrameAutoHide"] = false
	E.db["general"]["objectiveFrameHeight"] = 600
	E.db["general"]["smoothingAmount"] = 0.66
	E.db["general"]["talkingHeadFrameBackdrop"] = true
	E.db["general"]["talkingHeadFrameScale"] = 0.75
	E.db["general"]["threat"]["enable"] = false
	E.db["general"]["threat"]["textOutline"] = "OUTLINE"
	E.db["general"]["threat"]["textSize"] = 11
	E.db["general"]["totems"]["enable"] = false
	E.db["general"]["valuecolor"]["b"] = 0.039215601980686
	E.db["general"]["valuecolor"]["g"] = 0.48627343773842
	E.db["general"]["valuecolor"]["r"] = 0.99999779462814
	E.db["general"]["vehicleSeatIndicatorSize"] = 64

	--Private Exports

	E.private["general"]["chatBubbleFont"] = "Expressway"
	E.private["general"]["dmgfont"] = "Expressway"
	E.private["general"]["glossTex"] = "Solid"
	E.private["general"]["namefont"] = "Expressway"
	E.private["general"]["normTex"] = "Solid"
	E.private["general"]["totemBar"] = false
	E.private["skins"]["cleanBossButton"] = true
	E.private["skins"]["parchmentRemover"]["enable"] = true
	E.private["sle"]["install_complete"] = "BETA"
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["a"] = 1
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["g"] = 0.41960784313725
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["r"] = 0.25882352941176
	E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "ElvUI Blank"

	elseif layout == "healer" then

	--DataBars

	E.db["databars"]["azerite"]["font"] = "Expressway"
	E.db["databars"]["azerite"]["fontOutline"] = "OUTLINE"
	E.db["databars"]["azerite"]["height"] = 13
	E.db["databars"]["azerite"]["hideAtMaxLevel"] = false
	E.db["databars"]["azerite"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["azerite"]["textFormat"] = "PERCENT"
	E.db["databars"]["azerite"]["textSize"] = 9
	E.db["databars"]["azerite"]["width"] = 359
	E.db["databars"]["experience"]["font"] = "Expressway"
	E.db["databars"]["experience"]["height"] = 13
	E.db["databars"]["experience"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["experience"]["textFormat"] = "PERCENT"
	E.db["databars"]["experience"]["textSize"] = 9
	E.db["databars"]["experience"]["width"] = 359
	E.db["databars"]["honor"]["enable"] = false
	E.db["databars"]["honor"]["font"] = "Expressway"
	E.db["databars"]["honor"]["height"] = 13
	E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["honor"]["textFormat"] = "PERCENT"
	E.db["databars"]["honor"]["textSize"] = 9
	E.db["databars"]["honor"]["width"] = 359
	E.db["databars"]["reputation"]["font"] = "Expressway"
	E.db["databars"]["reputation"]["height"] = 13
	E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
	E.db["databars"]["reputation"]["textFormat"] = "PERCENT"
	E.db["databars"]["reputation"]["textSize"] = 9
	E.db["databars"]["reputation"]["width"] = 359

	--General

	E.db["general"]["altPowerBar"]["font"] = "Expressway"
	E.db["general"]["altPowerBar"]["height"] = 18
	E.db["general"]["altPowerBar"]["statusBar"] = "Solid"
	E.db["general"]["autoRepair"] = "PLAYER"
	E.db["general"]["backdropfadecolor"]["a"] = 0.80000001192093
	E.db["general"]["backdropfadecolor"]["b"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["g"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["r"] = 0.058823529411765
	E.db["general"]["bonusObjectivePosition"] = "AUTO"
	E.db["general"]["bordercolor"]["b"] = 0
	E.db["general"]["bordercolor"]["g"] = 0
	E.db["general"]["bordercolor"]["r"] = 0
	E.db["general"]["bottomPanel"] = false
	E.db["general"]["font"] = "Expressway"
	E.db["general"]["fontSize"] = 11
	E.db["general"]["fontStyle"] = "NONE"
	E.db["general"]["interruptAnnounce"] = "SAY"
	E.db["general"]["itemLevel"]["enchantFont"] = "Expressway"
	E.db["general"]["itemLevel"]["itemLevelFont"] = "Expressway"
	E.db["general"]["itemLevel"]["itemLevelFontSize"] = 11
	E.db["general"]["loginmessage"] = false
	E.db["general"]["minimap"]["icons"]["lfgEye"]["position"] = "BOTTOMLEFT"
	E.db["general"]["minimap"]["icons"]["lfgEye"]["scale"] = 1.1
	E.db["general"]["minimap"]["icons"]["lfgEye"]["xOffset"] = -2
	E.db["general"]["minimap"]["icons"]["lfgEye"]["yOffset"] = -2
	E.db["general"]["minimap"]["locationFont"] = "Expressway"
	E.db["general"]["minimap"]["locationText"] = "SHOW"
	E.db["general"]["minimap"]["resetZoom"]["enable"] = true
	E.db["general"]["minimap"]["resetZoom"]["time"] = 15
	E.db["general"]["minimap"]["size"] = 181
	E.db["general"]["objectiveFrameHeight"] = 400
	E.db["general"]["talkingHeadFrameBackdrop"] = true
	E.db["general"]["talkingHeadFrameScale"] = 0.75
	E.db["general"]["threat"]["enable"] = false
	E.db["general"]["threat"]["textOutline"] = "OUTLINE"
	E.db["general"]["threat"]["textSize"] = 11
	E.db["general"]["totems"]["enable"] = false
	E.db["general"]["totems"]["growthDirection"] = "HORIZONTAL"
	E.db["general"]["totems"]["size"] = 32
	E.db["general"]["valuecolor"]["b"] = 0.039215601980686
	E.db["general"]["valuecolor"]["g"] = 0.48627343773842
	E.db["general"]["valuecolor"]["r"] = 0.99999779462814
	E.db["general"]["vehicleSeatIndicatorSize"] = 64

	--Movers

	E.db["movers"]["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,424"
	E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-280"
	E.db["movers"]["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,16"
	E.db["movers"]["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
	E.db["movers"]["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-92"
	E.db["movers"]["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-34"
	E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,159"
	E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-280"
	E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-1"
	E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-131"
	E.db["movers"]["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-211,27"
	E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,16"
	E.db["movers"]["ElvAB_2"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-334"
	E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,88,82"
	E.db["movers"]["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,203"
	E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,45"
	E.db["movers"]["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,74"
	E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1214,363"
	E.db["movers"]["ElvUF_FocusTargetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-438,-414"
	E.db["movers"]["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,520,754"
	E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,398"
	E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,103"
	E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,385"
	E.db["movers"]["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,142"
	E.db["movers"]["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,182"
	E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-140"
	E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,365"
	E.db["movers"]["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,385"
	E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-438,385"
	E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,196"
	E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,196"
	E.db["movers"]["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1"
	E.db["movers"]["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-173"
	E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-34"
	E.db["movers"]["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
	E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,24"
	E.db["movers"]["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["LootFrameMover"] = "TOP,ElvUIParent,TOP,-263,-250"
	E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-365"
	E.db["movers"]["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,199,-1"
	E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1"
	E.db["movers"]["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-92"
	E.db["movers"]["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-111"
	E.db["movers"]["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-130"
	E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-234"
	E.db["movers"]["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,124"
	E.db["movers"]["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,461,-1"
	E.db["movers"]["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0"
	E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,24"
	E.db["movers"]["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,1081"
	E.db["movers"]["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,15,0"
	E.db["movers"]["SLE_DataPanel_2_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-243,188"
	E.db["movers"]["SLE_DataPanel_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-191,101"
	E.db["movers"]["SLE_FarmSeedMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248"
	E.db["movers"]["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,193"
	E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-182"
	E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-206"
	E.db["movers"]["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1"
	E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,242,348"
	E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,158"
	E.db["movers"]["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-22"
	E.db["movers"]["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-176,383"
	E.db["movers"]["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-112"
	E.db["movers"]["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,159"
	E.db["movers"]["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,4"
	E.db["movers"]["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-118"
	E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,159"

	--Tooltip

	E.db["tooltip"]["alwaysShowRealm"] = true
	E.db["tooltip"]["colorAlpha"] = 0.85
	E.db["tooltip"]["font"] = "Expressway"
	E.db["tooltip"]["headerFontSize"] = 11
	E.db["tooltip"]["healthBar"]["font"] = "Expressway"
	E.db["tooltip"]["healthBar"]["height"] = 4
	E.db["tooltip"]["healthBar"]["statusPosition"] = "TOP"
	E.db["tooltip"]["itemCount"] = "BOTH"
	E.db["tooltip"]["showElvUIUsers"] = true
	E.db["tooltip"]["showMount"] = false
	E.db["tooltip"]["smallTextFontSize"] = 11
	E.db["tooltip"]["textFontSize"] = 11
	E.db["tooltip"]["visibility"]["combatOverride"] = "SHIFT"

	--Auras

	E.db["auras"]["buffs"]["horizontalSpacing"] = 1
	E.db["auras"]["buffs"]["size"] = 26
	E.db["auras"]["debuffs"]["horizontalSpacing"] = 1
	E.db["auras"]["debuffs"]["size"] = 26

	--Shadow & Light

	E.db["sle"]["armory"]["character"]["background"]["overlay"] = false
	E.db["sle"]["armory"]["character"]["corruption"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["corruption"]["fontSize"] = 12
	E.db["sle"]["armory"]["character"]["corruptionText"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["corruptionText"]["fontSize"] = 11
	E.db["sle"]["armory"]["character"]["corruptionText"]["icon"] = true
	E.db["sle"]["armory"]["character"]["corruptionText"]["style"] = "Hide"
	E.db["sle"]["armory"]["character"]["durability"]["display"] = "Hide"
	E.db["sle"]["armory"]["character"]["durability"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["durability"]["fontSize"] = 11
	E.db["sle"]["armory"]["character"]["enable"] = true
	E.db["sle"]["armory"]["character"]["enchant"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["enchant"]["fontSize"] = 9
	E.db["sle"]["armory"]["character"]["gem"]["size"] = 11
	E.db["sle"]["armory"]["character"]["gem"]["xOffset"] = 4
	E.db["sle"]["armory"]["character"]["gradient"]["quality"] = true
	E.db["sle"]["armory"]["character"]["ilvl"]["colorType"] = "QUALITY"
	E.db["sle"]["armory"]["character"]["ilvl"]["font"] = "Expressway"
	E.db["sle"]["armory"]["character"]["ilvl"]["fontSize"] = 11
	E.db["sle"]["armory"]["inspect"]["background"]["overlay"] = false
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["fontSize"] = 11
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["icon"] = true
	E.db["sle"]["armory"]["inspect"]["corruptionText"]["style"] = "Hide"
	E.db["sle"]["armory"]["inspect"]["enable"] = true
	E.db["sle"]["armory"]["inspect"]["enchant"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["enchant"]["fontSize"] = 9
	E.db["sle"]["armory"]["inspect"]["gem"]["size"] = 11
	E.db["sle"]["armory"]["inspect"]["gem"]["xOffset"] = 4
	E.db["sle"]["armory"]["inspect"]["gradient"]["quality"] = true
	E.db["sle"]["armory"]["inspect"]["ilvl"]["colorType"] = "QUALITY"
	E.db["sle"]["armory"]["inspect"]["ilvl"]["font"] = "Expressway"
	E.db["sle"]["armory"]["inspect"]["ilvl"]["fontSize"] = 11
	E.db["sle"]["armory"]["stats"]["catFonts"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["catFonts"]["size"] = 11
	E.db["sle"]["armory"]["stats"]["itemLevel"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["itemLevel"]["size"] = 13
	E.db["sle"]["armory"]["stats"]["List"]["ATTACK_DAMAGE"] = false
	E.db["sle"]["armory"]["stats"]["List"]["BLOCK"] = false
	E.db["sle"]["armory"]["stats"]["List"]["DODGE"] = false
	E.db["sle"]["armory"]["stats"]["List"]["HEALTH"] = true
	E.db["sle"]["armory"]["stats"]["List"]["PARRY"] = false
	E.db["sle"]["armory"]["stats"]["List"]["POWER"] = true
	E.db["sle"]["armory"]["stats"]["statFonts"]["font"] = "Expressway"
	E.db["sle"]["armory"]["stats"]["statFonts"]["size"] = 11
	E.db["sle"]["minimap"]["mapicons"]["iconmouseover"] = true
	E.db["sle"]["minimap"]["mapicons"]["spacing"] = 1
	E.db["sle"]["raidmarkers"]["enable"] = false

	--UnitFrames Colors

	E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.23
	E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.12
	E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.77
	E.db["unitframe"]["colors"]["castColor"]["b"] = 0
	E.db["unitframe"]["colors"]["castColor"]["g"] = 1
	E.db["unitframe"]["colors"]["castColor"]["r"] = 0.094117647058824
	E.db["unitframe"]["colors"]["classbackdrop"] = true
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["b"] = 0.41176470588235
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["g"] = 0.96078431372549
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][1]["r"] = 1
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["b"] = 0.41176470588235
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["g"] = 0.96078431372549
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][2]["r"] = 1
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["b"] = 0
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["g"] = 0
	E.db["unitframe"]["colors"]["classResources"]["comboPoints"][3]["r"] = 1
	E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
	E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.047058823529412
	E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.047058823529412
	E.db["unitframe"]["colors"]["disconnected"]["r"] = 1
	E.db["unitframe"]["colors"]["frameGlow"]["mouseoverGlow"]["class"] = true
	E.db["unitframe"]["colors"]["frameGlow"]["mouseoverGlow"]["color"]["a"] = 0.30697447061539
	E.db["unitframe"]["colors"]["frameGlow"]["mouseoverGlow"]["texture"] = "Solid"
	E.db["unitframe"]["colors"]["frameGlow"]["targetGlow"]["enable"] = false
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0.047058823529412
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.047058823529412
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 1
	E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 1
	E.db["unitframe"]["colors"]["health"]["b"] = 0
	E.db["unitframe"]["colors"]["health"]["g"] = 0
	E.db["unitframe"]["colors"]["health"]["r"] = 0
	E.db["unitframe"]["colors"]["healthMultiplier"] = 1
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["g"] = 1
	E.db["unitframe"]["colors"]["power"]["ENERGY"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["b"] = 0.25098039215686
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["FOCUS"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.9921568627451
	E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.25490196078431
	E.db["unitframe"]["colors"]["power"]["FURY"]["r"] = 0.78823529411765
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["b"] = 0.90196078431373
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["g"] = 0.52156862745098
	E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["r"] = 0.30196078431373
	E.db["unitframe"]["colors"]["power"]["MAELSTROM"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 1
	E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.50196078431373
	E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0
	E.db["unitframe"]["colors"]["power"]["PAIN"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["PAIN"]["g"] = 0.61176470588235
	E.db["unitframe"]["colors"]["power"]["PAIN"]["r"] = 1
	E.db["unitframe"]["colors"]["power"]["RAGE"]["b"] = 0
	E.db["unitframe"]["colors"]["power"]["RAGE"]["g"] = 0
	E.db["unitframe"]["colors"]["power"]["RAGE"]["r"] = 1
	E.db["unitframe"]["colors"]["transparentAurabars"] = true
	E.db["unitframe"]["colors"]["useDeadBackdrop"] = true

	--UnitFrames General

	E.db["unitframe"]["font"] = "Expressway"
	E.db["unitframe"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["fontSize"] = 12
	E.db["unitframe"]["smartRaidFilter"] = false
	E.db["unitframe"]["statusbar"] = "Solid"

	--UnitFrames Arena

	E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 246
	E.db["unitframe"]["units"]["arena"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["arena"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["arena"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["arena"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["arena"]["power"]["height"] = 6

	--UnitFrames Assist

	E.db["unitframe"]["units"]["assist"]["enable"] = false

	--UnitFrames Boss

	E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
	E.db["unitframe"]["units"]["boss"]["buffs"]["fontSize"] = 16
	E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 46
	E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -3
	E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 0
	E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 189
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["perrow"] = 2
	E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["boss"]["debuffs"]["xOffset"] = -1
	E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = 0
	E.db["unitframe"]["units"]["boss"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["boss"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["boss"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["boss"]["height"] = 35
	E.db["unitframe"]["units"]["boss"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["boss"]["targetGlow"] = false
	E.db["unitframe"]["units"]["boss"]["width"] = 189

	--UnitFrames Focus

	E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 189
	E.db["unitframe"]["units"]["focus"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["maxDuration"] = 0
	E.db["unitframe"]["units"]["focus"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 8
	E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focus"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["focus"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focus"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["focus"]["health"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["focus"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["focus"]["health"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["health"]["text_format"] = "[perhp]% || [health:current]"
	E.db["unitframe"]["units"]["focus"]["health"]["xOffset"] = 2
	E.db["unitframe"]["units"]["focus"]["health"]["yOffset"] = 9
	E.db["unitframe"]["units"]["focus"]["height"] = 38
	E.db["unitframe"]["units"]["focus"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[namecolor][name:abbrev:long] || [level] [shortclassification]"
	E.db["unitframe"]["units"]["focus"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focus"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["focus"]["power"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["focus"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["focus"]["power"]["text_format"] = "[powercolor][power:current]"
	E.db["unitframe"]["units"]["focus"]["power"]["xOffset"] = 72
	E.db["unitframe"]["units"]["focus"]["power"]["yOffset"] = -18
	E.db["unitframe"]["units"]["focus"]["width"] = 189

	--UnitFrames FocusTarget

	E.db["unitframe"]["units"]["focustarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["focustarget"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focustarget"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["focustarget"]["health"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["focustarget"]["health"]["text_format"] = "[healthcolor][health:percent]"
	E.db["unitframe"]["units"]["focustarget"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["focustarget"]["height"] = 25
	E.db["unitframe"]["units"]["focustarget"]["infoPanel"]["height"] = 14
	E.db["unitframe"]["units"]["focustarget"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focustarget"]["name"]["text_format"] = "[namecolor][name:abbrev:short]"
	E.db["unitframe"]["units"]["focustarget"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["focustarget"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["focustarget"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["focustarget"]["width"] = 80

	--UnitFrames Party

	E.db["unitframe"]["units"]["party"]["buffIndicator"]["size"] = 10
	E.db["unitframe"]["units"]["party"]["buffs"]["perrow"] = 3
	E.db["unitframe"]["units"]["party"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["party"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["party"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 2
	E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 38
	E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_RIGHT"
	E.db["unitframe"]["units"]["party"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["party"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["party"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["party"]["health"]["position"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["height"] = 38
	E.db["unitframe"]["units"]["party"]["infoPanel"]["height"] = 12
	E.db["unitframe"]["units"]["party"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["party"]["name"]["text_format"] = "[namecolor][name]"
	E.db["unitframe"]["units"]["party"]["orientation"] = "MIDDLE"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["anchorPoint"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["name"]["text_format"] = "[namecolor]Pet"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["party"]["phaseIndicator"]["xOffset"] = -50
	E.db["unitframe"]["units"]["party"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["power"]["height"] = 3
	E.db["unitframe"]["units"]["party"]["power"]["position"] = "BOTTOMRIGHT"
	E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["power"]["yOffset"] = 2
	E.db["unitframe"]["units"]["party"]["raidicon"]["attachTo"] = "CENTER"
	E.db["unitframe"]["units"]["party"]["raidicon"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["raidicon"]["yOffset"] = 13
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["font"] = "Expressway"
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["size"] = 20
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["stack"]["color"]["g"] = 0
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["stack"]["yOffset"] = 0
	E.db["unitframe"]["units"]["party"]["readycheckIcon"]["position"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["readycheckIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["party"]["resurrectIcon"]["size"] = 20
	E.db["unitframe"]["units"]["party"]["resurrectIcon"]["xOffset"] = 50
	E.db["unitframe"]["units"]["party"]["roleIcon"]["damager"] = false
	E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 14
	E.db["unitframe"]["units"]["party"]["roleIcon"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["roleIcon"]["yOffset"] = -12
	E.db["unitframe"]["units"]["party"]["summonIcon"]["size"] = 20
	E.db["unitframe"]["units"]["party"]["summonIcon"]["xOffset"] = 50
	E.db["unitframe"]["units"]["party"]["verticalSpacing"] = 22
	E.db["unitframe"]["units"]["party"]["width"] = 189

	--UnitFrames Pet

	E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 12
	E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 80
	E.db["unitframe"]["units"]["pet"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["pet"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["pet"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["pet"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["pet"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["pet"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["pet"]["height"] = 25
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["pet"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["pet"]["width"] = 80

	--UnitFrames PetTarget

	E.db["unitframe"]["units"]["pettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["pettarget"]["health"]["frequentUpdates"] = true

	--UnitFrames Player

	E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["aurabar"]["height"] = 17
	E.db["unitframe"]["units"]["player"]["aurabar"]["maxBars"] = 15
	E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["player"]["buffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["player"]["buffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 20
	E.db["unitframe"]["units"]["player"]["castbar"]["latency"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 359
	E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["player"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["player"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["player"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["player"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["player"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["player"]["health"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["player"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["player"]["health"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:current] || [perhp]%"
	E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["health"]["yOffset"] = 9
	E.db["unitframe"]["units"]["player"]["height"] = 38
	E.db["unitframe"]["units"]["player"]["name"]["position"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["name"]["text_format"] = "[namecolor][level] || [name:abbrev:long]"
	E.db["unitframe"]["units"]["player"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["player"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["player"]["power"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["player"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = -72
	E.db["unitframe"]["units"]["player"]["power"]["yOffset"] = -18
	E.db["unitframe"]["units"]["player"]["pvp"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["raidicon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["RestIcon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["threatStyle"] = "NONE"
	E.db["unitframe"]["units"]["player"]["width"] = 189

	--UnitFrames Raid

	E.db["unitframe"]["units"]["raid"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["raid"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["raid"]["debuffs"]["sizeOverride"] = 30
	E.db["unitframe"]["units"]["raid"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["raid"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["raid"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["raid"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid"]["height"] = 40
	E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = 0
	E.db["unitframe"]["units"]["raid"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["raid"]["numGroups"] = 6
	E.db["unitframe"]["units"]["raid"]["phaseIndicator"]["anchorPoint"] = "TOP"
	E.db["unitframe"]["units"]["raid"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["raid"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["raid"]["power"]["height"] = 3
	E.db["unitframe"]["units"]["raid"]["raidicon"]["size"] = 12
	E.db["unitframe"]["units"]["raid"]["raidicon"]["yOffset"] = -2
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "Expressway"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["size"] = 18
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["stack"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["raid"]["rdebuffs"]["stack"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["position"] = "TOP"
	E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 12
	E.db["unitframe"]["units"]["raid"]["roleIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid"]["summonIcon"]["attachTo"] = "BOTTOM"
	E.db["unitframe"]["units"]["raid"]["summonIcon"]["size"] = 20
	E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = 0
	E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid31,exists] hide;show"
	E.db["unitframe"]["units"]["raid"]["width"] = 100

	--UnitFrames Raid40

	E.db["unitframe"]["units"]["raid40"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["raid40"]["classbar"]["height"] = 6
	E.db["unitframe"]["units"]["raid40"]["debuffs"]["sizeOverride"] = 30
	E.db["unitframe"]["units"]["raid40"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["raid40"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["raid40"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["raid40"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["raid40"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid40"]["height"] = 35
	E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = 0
	E.db["unitframe"]["units"]["raid40"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["raid40"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["raid40"]["phaseIndicator"]["anchorPoint"] = "TOP"
	E.db["unitframe"]["units"]["raid40"]["phaseIndicator"]["scale"] = 0.5
	E.db["unitframe"]["units"]["raid40"]["power"]["height"] = 3
	E.db["unitframe"]["units"]["raid40"]["raidicon"]["size"] = 12
	E.db["unitframe"]["units"]["raid40"]["raidicon"]["yOffset"] = -2
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "Expressway"
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["size"] = 16
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["stack"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["stack"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid40"]["readycheckIcon"]["position"] = "TOP"
	E.db["unitframe"]["units"]["raid40"]["readycheckIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["damager"] = false
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["size"] = 12
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["xOffset"] = 1
	E.db["unitframe"]["units"]["raid40"]["roleIcon"]["yOffset"] = -11
	E.db["unitframe"]["units"]["raid40"]["summonIcon"]["attachTo"] = "BOTTOM"
	E.db["unitframe"]["units"]["raid40"]["summonIcon"]["size"] = 20
	E.db["unitframe"]["units"]["raid40"]["verticalSpacing"] = 0
	E.db["unitframe"]["units"]["raid40"]["visibility"] = "[@raid31,noexists] hide;show"
	E.db["unitframe"]["units"]["raid40"]["width"] = 100

	--UnitFrames RaidPet

	E.db["unitframe"]["units"]["raidpet"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["raidpet"]["health"]["text_format"] = "[perhp<%]"

	--UnitFrames Tank

	E.db["unitframe"]["units"]["tank"]["enable"] = false

	--UnitFrames Target

	E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["aurabar"]["height"] = 17
	E.db["unitframe"]["units"]["target"]["aurabar"]["maxBars"] = 15
	E.db["unitframe"]["units"]["target"]["buffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["target"]["buffs"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["buffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 189
	E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["debuffs"]["countFont"] = "Expressway"
	E.db["unitframe"]["units"]["target"]["debuffs"]["maxDuration"] = 0
	E.db["unitframe"]["units"]["target"]["debuffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["target"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["target"]["healPrediction"]["healType"] = "ALL_HEALS"
	E.db["unitframe"]["units"]["target"]["healPrediction"]["showAbsorbAmount"] = true
	E.db["unitframe"]["units"]["target"]["health"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["target"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["target"]["health"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[perhp]% || [health:current]"
	E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 2
	E.db["unitframe"]["units"]["target"]["health"]["yOffset"] = 9
	E.db["unitframe"]["units"]["target"]["height"] = 38
	E.db["unitframe"]["units"]["target"]["middleClickFocus"] = false
	E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[namecolor][name:abbrev:long] || [level] [classification:icon]"
	E.db["unitframe"]["units"]["target"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 189
	E.db["unitframe"]["units"]["target"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["target"]["power"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["target"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = 72
	E.db["unitframe"]["units"]["target"]["power"]["yOffset"] = -18
	E.db["unitframe"]["units"]["target"]["width"] = 189

	--UnitFrames TargetTarget

	E.db["unitframe"]["units"]["targettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["targettarget"]["health"]["frequentUpdates"] = true
	E.db["unitframe"]["units"]["targettarget"]["health"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["targettarget"]["health"]["text_format"] = "[perhp<%]"
	E.db["unitframe"]["units"]["targettarget"]["health"]["xOffset"] = 0
	E.db["unitframe"]["units"]["targettarget"]["height"] = 25
	E.db["unitframe"]["units"]["targettarget"]["name"]["position"] = "TOPLEFT"
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[namecolor][name:abbrev:short]"
	E.db["unitframe"]["units"]["targettarget"]["name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["targettarget"]["portrait"]["overlay"] = true
	E.db["unitframe"]["units"]["targettarget"]["power"]["height"] = 6
	E.db["unitframe"]["units"]["targettarget"]["width"] = 80

	--UnitFrames TargetTargetTarget

	E.db["unitframe"]["units"]["targettargettarget"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["targettargettarget"]["health"]["frequentUpdates"] = true

	--DataTexts General

	E.db["datatexts"]["battleground"] = false
	E.db["datatexts"]["font"] = "Expressway"
	E.db["datatexts"]["friends"]["hideApp"] = true
	E.db["datatexts"]["friends"]["hideBSAp"] = true
	E.db["datatexts"]["friends"]["hideD3"] = true
	E.db["datatexts"]["friends"]["hideDST2"] = true
	E.db["datatexts"]["friends"]["hideHero"] = true
	E.db["datatexts"]["friends"]["hidePro"] = true
	E.db["datatexts"]["friends"]["hideS1"] = true
	E.db["datatexts"]["friends"]["hideS2"] = true
	E.db["datatexts"]["friends"]["hideVIPR"] = true
	E.db["datatexts"]["friends"]["hideWTCG"] = true
	E.db["datatexts"]["goldCoins"] = true
	E.db["datatexts"]["goldFormat"] = "SMART"
	E.db["datatexts"]["panelBackdrop"] = false
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = "System"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = "Bags"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"][1] = "System"
	E.db["datatexts"]["panels"]["LeftChatDataPanel"][3] = "Bags"
	E.db["datatexts"]["panels"]["LeftMiniPanel"] = "Time"
	E.db["datatexts"]["panels"]["MinimapPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["MinimapPanel"][1] = "Time"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["left"] = "Gold"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["middle"] = "ElvUI Config"
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["panelTransparency"] = true
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["right"] = "WeakAuras"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][1] = "Currencies"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][2] = "ElvUI Config"
	E.db["datatexts"]["panels"]["RightChatDataPanel"][3] = "WeakAuras"
	E.db["datatexts"]["panels"]["SLE_DataPanel_3"] = ""
	E.db["datatexts"]["panelTransparency"] = true

	--ActionBars

	E.db["actionbar"]["backdropSpacingConverted"] = true
	E.db["actionbar"]["bar1"]["buttonsize"] = 28
	E.db["actionbar"]["bar2"]["buttonsize"] = 28
	E.db["actionbar"]["bar2"]["buttonspacing"] = 1
	E.db["actionbar"]["bar2"]["buttonsPerRow"] = 1
	E.db["actionbar"]["bar2"]["enabled"] = true
	E.db["actionbar"]["bar3"]["buttons"] = 12
	E.db["actionbar"]["bar3"]["buttonsize"] = 28
	E.db["actionbar"]["bar3"]["buttonspacing"] = 1
	E.db["actionbar"]["bar3"]["buttonsPerRow"] = 12
	E.db["actionbar"]["bar3"]["enabled"] = false
	E.db["actionbar"]["bar4"]["buttonsize"] = 29
	E.db["actionbar"]["bar4"]["buttonspacing"] = 1
	E.db["actionbar"]["bar4"]["buttonsPerRow"] = 3
	E.db["actionbar"]["bar4"]["enabled"] = false
	E.db["actionbar"]["bar5"]["buttons"] = 12
	E.db["actionbar"]["bar5"]["buttonsize"] = 28
	E.db["actionbar"]["bar5"]["buttonsPerRow"] = 12
	E.db["actionbar"]["bar6"]["buttonsize"] = 28
	E.db["actionbar"]["bar6"]["enabled"] = true
	E.db["actionbar"]["barPet"]["buttonsize"] = 28
	E.db["actionbar"]["barPet"]["buttonsPerRow"] = 10
	E.db["actionbar"]["barPet"]["mouseover"] = true
	E.db["actionbar"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["actionbar"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["actionbar"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["actionbar"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["actionbar"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["actionbar"]["countTextPosition"] = "BOTTOMLEFT"
	E.db["actionbar"]["extraActionButton"]["alpha"] = 0.8
	E.db["actionbar"]["extraActionButton"]["scale"] = 0.5
	E.db["actionbar"]["font"] = "Expressway"
	E.db["actionbar"]["fontOutline"] = "OUTLINE"
	E.db["actionbar"]["hotkeyTextPosition"] = "TOPLEFT"
	E.db["actionbar"]["macrotext"] = true
	E.db["actionbar"]["microbar"]["buttonSize"] = 18
	E.db["actionbar"]["microbar"]["enabled"] = true
	E.db["actionbar"]["stanceBar"]["buttonsize"] = 28

	--NamePlates General

	E.db["nameplates"]["colors"]["castbarDesaturate"] = false
	E.db["nameplates"]["colors"]["castColor"]["g"] = 1
	E.db["nameplates"]["colors"]["castColor"]["r"] = 0.023529411764706
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["b"] = 0.007843137254902
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["g"] = 0
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["r"] = 1
	E.db["nameplates"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["nameplates"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["nameplates"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["nameplates"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["nameplates"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["nameplates"]["loadDistance"] = 60
	E.db["nameplates"]["lowHealthThreshold"] = 0.5
	E.db["nameplates"]["nonTargetTransparency"] = 1
	E.db["nameplates"]["plateSize"]["enemyHeight"] = 35
	E.db["nameplates"]["plateSize"]["enemyWidth"] = 155
	E.db["nameplates"]["plateSize"]["friendlyHeight"] = 35
	E.db["nameplates"]["plateSize"]["friendlyWidth"] = 155
	E.db["nameplates"]["plateSize"]["personalHeight"] = 35
	E.db["nameplates"]["plateSize"]["personalWidth"] = 155
	E.db["nameplates"]["statusbar"] = "Solid"

	--NamePlates Enemy NPC

	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["format"] = "[namecolor][name:abbrev:long]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["ENEMY_NPC"]["questIcon"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["font"] = "Expressway"

	--NamePlates Enemy Player

	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["maxDuration"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["yOffset"] = -8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["format"] = "[npctitle]"

	--NamePlates Friendly NPC

	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["numAuras"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,PlayerBuffs,TurtleBuffs"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontOutline"] = "NONE"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["height"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconPosition"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconSize"] = 21
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["width"] = 155
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFontSize"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["numAuras"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["spacing"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["yOffset"] = 6
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["height"] = 13
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["format"] = "[perhp<%]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["format"] = "[difficultycolor][level][classification:icon]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["xOffset"] = 3
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["yOffset"] = -8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["pvpindicator"]["size"] = 35
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["questIcon"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["raidTargetIndicator"]["size"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["raidTargetIndicator"]["xOffset"] = -3
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["yOffset"] = 0

	--NamePlates Friendly Player

	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["timeToHold"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countFont"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["markHealers"] = false
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["markTanks"] = false
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["nameOnly"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["font"] = "Expressway"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["format"] = "[guild]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["yOffset"] = 0

	--NamePlates Target

	E.db["nameplates"]["units"]["TARGET"]["glowStyle"] = "style1"

	--NamePlates Visibility

	E.db["nameplates"]["visibility"]["enemy"]["guardians"] = true
	E.db["nameplates"]["visibility"]["enemy"]["minions"] = true

	--Bags

	E.db["bags"]["bagWidth"] = 410
	E.db["bags"]["bankWidth"] = 410
	E.db["bags"]["cooldown"]["daysIndicator"]["g"] = 0.4
	E.db["bags"]["cooldown"]["daysIndicator"]["r"] = 0.4
	E.db["bags"]["cooldown"]["expireIndicator"]["b"] = 0
	E.db["bags"]["cooldown"]["expireIndicator"]["g"] = 0
	E.db["bags"]["cooldown"]["hoursIndicator"]["r"] = 0.4
	E.db["bags"]["cooldown"]["override"] = true
	E.db["bags"]["countFont"] = "Expressway"
	E.db["bags"]["countFontOutline"] = "OUTLINE"
	E.db["bags"]["countFontSize"] = 12
	E.db["bags"]["itemLevelFont"] = "Expressway"
	E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
	E.db["bags"]["itemLevelFontSize"] = 12
	E.db["bags"]["vendorGrays"]["enable"] = true

	--Cooldown Text

	E.db["cooldown"]["secondsColor"]["b"] = 1

	--Chat

	E.db["chat"]["desaturateVoiceIcons"] = false
	E.db["chat"]["fade"] = false
	E.db["chat"]["font"] = "Expressway"
	E.db["chat"]["fontOutline"] = "OUTLINE"
	E.db["chat"]["numScrollMessages"] = 2
	E.db["chat"]["panelColor"]["a"] = 0.8500000089407
	E.db["chat"]["panelColor"]["b"] = 0.058823529411765
	E.db["chat"]["panelColor"]["g"] = 0.058823529411765
	E.db["chat"]["panelColor"]["r"] = 0.058823529411765
	E.db["chat"]["panelColorConverted"] = true
	E.db["chat"]["panelHeight"] = 171
	E.db["chat"]["panelHeightRight"] = 171
	E.db["chat"]["panelWidth"] = 410
	E.db["chat"]["panelWidthRight"] = 410
	E.db["chat"]["separateSizes"] = true
	E.db["chat"]["tabFont"] = "Expressway"
	E.db["chat"]["tabFontSize"] = 11
	E.db["chat"]["throttleInterval"] = 0

	--Private Exports

	E.private["general"]["chatBubbleFont"] = "Expressway"
	E.private["general"]["dmgfont"] = "Expressway"
	E.private["general"]["glossTex"] = "Solid"
	E.private["general"]["namefont"] = "Expressway"
	E.private["general"]["normTex"] = "Solid"
	E.private["general"]["totemBar"] = false
	E.private["skins"]["cleanBossButton"] = true
	E.private["skins"]["parchmentRemover"]["enable"] = true
	E.private["sle"]["install_complete"] = "BETA"
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["a"] = 1
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["g"] = 0.41960784313725
	E.private["sle"]["skins"]["objectiveTracker"]["color"]["r"] = 0.25882352941176
	E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "ElvUI Blank"

	end

	E:StaggeredUpdateAll(nil, true)

	PluginInstallStepComplete.message = "|cff4beb2cLuckyoneUI|r Layout has been set"
	PluginInstallStepComplete:Show()
end
