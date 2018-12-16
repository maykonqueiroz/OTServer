function onUse(cid, item, frompos, item2, topos)

if getPlayerStorageValue(cid, 19881) < 1 then
doPlayerSendTextMessage(cid,22,"Voce acabou de conseguir os seus primeiros itens!")
local bag = doPlayerAddItem(cid, 1991, 1)
doAddContainerItem(bag, 2160, 2)
doAddContainerItem(bag, 2173, 1)
doAddContainerItem(bag, 2168, 1)
doAddContainerItem(bag, 7618, 5)
doAddContainerItem(bag, 7620, 5)
doAddContainerItem(bag, 2789, 100)

setPlayerStorageValue(cid, 19881, 1)
else
doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "Voce ja coletou seus itens.")
end

return TRUE
end