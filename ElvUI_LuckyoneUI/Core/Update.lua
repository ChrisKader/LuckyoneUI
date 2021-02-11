local L1UI, E, L, V, P, G = unpack(select(2, ...))

function L1UI:UpdateLayout(layout)

	if not E.db.movers then
		E.db.movers = {}
	end

	E.db["bags"]["itemInfoFont"] = "Expressway"
	E.db["bags"]["itemInfoFontOutline"] = "OUTLINE"
	E.db["bags"]["itemInfoFontSize"] = 12

	E.db["actionbar"]["hotkeyTextPosition"] = "TOPLEFT"
	E.db["actionbar"]["macroTextPosition"] = "BOTTOM"

	E.db["unitframe"]["units"]["boss"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"

	E.private["general"]["chatBubbleFontOutline"] = "OUTLINE"

	if layout == 'dps' then
		-- DPS/TANK db
	elseif layout == 'healer' then
		-- Healing db
	end

	E:StaggeredUpdateAll(nil, true)

	L1UI:Print('Layout has been updated.')

	ReloadUI()
end
