slot0 = class("GuildGoodsCard", import(".BaseGoodsCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._go = slot1
	slot0._tr = tf(slot1)
	slot0.itemTF = slot0._tr:Find("item")
	slot0.itemIconBgTF = slot0.itemTF:Find("icon_bg")
	slot0.itemIconFrameTF = slot0.itemTF:Find("icon_bg/frame")
	slot0.itemIconTF = slot0.itemTF:Find("icon_bg/icon")
	slot0.itemCountTF = slot0.itemTF:Find("icon_bg/count"):GetComponent(typeof(Text))
	slot0.discountTF = slot0._tr:Find("item/discount")
	slot0.nameTF = slot0._tr:Find("item/name_mask/name"):GetComponent(typeof(Text))
	slot0.consumeIconTF = slot0._tr:Find("item/consume/contain/icon")
	slot0.consumeTxtTF = slot0._tr:Find("item/consume/contain/Text"):GetComponent(typeof(Text))
	slot0.maskTF = slot0._tr:Find("mask")
	slot0.selloutTag = slot0._tr:Find("mask/tag/sellout_tag")
	slot0.cntTxt = slot0._tr:Find("item/count_contain/count"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF = findTF(slot0.tf, "item/count_contain/label"):GetComponent(typeof(Text))
	slot0.limitCountLabelTF.text = i18n("activity_shop_exchange_count")

	setActive(slot0.discountTF, false)
end

slot0.update = function(slot0, slot1)
	if slot0.goods ~= slot1 then
		slot0.goods = slot1

		slot0:Init()
	else
		slot0.goods = slot1
	end

	slot0.cntTxt.text = slot0.goods.count .. "/" .. slot0.goods:GetLimit()
	slot2 = slot0.goods:CanPurchase()

	setActive(slot0.maskTF, not slot2)
	setActive(slot0.selloutTag, not slot2)
end

slot0.Init = function(slot0)
	if string.match(slot0.goods:getConfig("goods_name"), "(%d+)") then
		setText(slot0.nameTF, shortenString(slot1, 5))
	else
		setText(slot0.nameTF, shortenString(slot1, 6))
	end

	slot0.consumeTxtTF.text = slot0.goods:getConfig("price")

	GetImageSpriteFromAtlasAsync("ui/share/msgbox_atlas", "res_guildicon", slot0.consumeIconTF)
	GetImageSpriteFromAtlasAsync(slot0.goods:getConfig("goods_icon"), "", slot0.itemIconTF)

	slot0.itemCountTF.text = slot0.goods:getConfig("num")
	slot2 = slot0.goods:getConfig("goods_rarity") or ItemRarity.Gray

	setImageSprite(slot0.itemIconBgTF, GetSpriteFromAtlas("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot2)))
	setImageColor(slot0.itemIconFrameTF, Color.NewHex(ItemRarity.Rarity2FrameHexColor(slot2)))
end

slot0.OnDispose = function(slot0)
	slot0.goods = nil
end

return slot0
