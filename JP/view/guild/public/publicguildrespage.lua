slot0 = class("PublicGuildResPage", import("..subPages.main.GuildResPage"))

slot0.OnInit = function(slot0)
	slot1 = "blue"
	slot0.contributionBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot1)
	slot0.captailBg.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "res_" .. slot1)

	setActive(slot0.captailBg.gameObject, false)
end

slot0.Update = function(slot0, slot1)
	slot0.resContributionTxt.text = slot1:getResource(8)
end

return slot0
