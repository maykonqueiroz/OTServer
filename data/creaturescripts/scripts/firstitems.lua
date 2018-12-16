function onLogin(cid)
	if getPlayerStorageValue(cid, 50000) ~= 1 then
	
	local bag = doPlayerAddItem(cid, 5949, 1)
	
	doPlayerAddItem(cid, 2525, 1)
	
	if isSorcerer(cid) then
		doPlayerAddItem(cid, 2190, 1)
		elseif isDruid(cid) then
		doPlayerAddItem(cid, 2182, 1)
		elseif isPaladin(cid) then
		doPlayerAddItem(cid, 2389, 1)
		elseif isKnight(cid) then
		doPlayerAddItem(cid, 8602, 1)
		doAddContainerItem(bag, 8601, 1)
		doAddContainerItem(bag, 2417, 1)
	end
	
		doAddContainerItem(bag, 2120, 1)
		doAddContainerItem(bag, 2554, 1)
		doAddContainerItem(bag, 2152, 20)
		doAddContainerItem(bag, 2789, 20)
			
		doPlayerAddItem(cid, 2661, 1)
		doPlayerAddItem(cid, 2481, 1)
		doPlayerAddItem(cid, 2465, 1)
		doPlayerAddItem(cid, 2478, 1)
		doPlayerAddItem(cid, 2643, 1)

		
		
		setPlayerStorageValue(cid, 50000, 1)
	end
 	return TRUE
end