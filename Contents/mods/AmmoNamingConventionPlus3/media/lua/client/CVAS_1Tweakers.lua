-- These functions belong to DarkSlayerEX's. I just renamed them so that there would be no conflicts with other mods. --
-- Thank you so much DarkSlayerEX's for these useful functions, thanks to which it is so easy to modify items.        --
--====================================================================================================================--
-- DarkSlayerEX's Item Tweaker Core: an API for tweaking existing items without redefining them entirely.
--Initializes the tables needed for the code to run
if not TweakItemDataCVAS then TweakItemDataCVAS = {} end

--Prep code to make the changes to all item in the TweakItemData table.
function tweakItemsCVAS()
	local item;
	for k,v in pairs(TweakItemDataCVAS) do 
		for t,y in pairs(v) do 
			item = ScriptManager.instance:getItem(k);		
			if item ~= nil then
				item:DoParam(t.." = "..y);
				print("CVAS: "..k..": "..t..", "..y);
			end
		end
	end
end

function TweakItemCVAS(itemName, itemProperty, propertyValue)
	if not TweakItemDataCVAS[itemName] then
		TweakItemDataCVAS[itemName] = {};
	end
	TweakItemDataCVAS[itemName][itemProperty] = propertyValue;
end

Events.OnGameBoot.Add(tweakItemsCVAS)