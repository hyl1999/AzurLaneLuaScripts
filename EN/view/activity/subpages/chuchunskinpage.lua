slot0 = class("ChuChunSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, COLOR_GREEN) .. "/" .. #slot0.taskGroup)
end

return slot0
