import "Turbine"
import "Turbine.Gameplay"
import "SLPlugins.SimplifiedDailyTasks.Referential"
import "SLPlugins.Imported.EII_ID"

function print(text) Turbine.Shell.WriteLine("<rgb=#00FFFF>SL:</rgb> "..text) end
function print_green(text) print("<rgb=#00FF00>"..text.."</rgb>") end
function print_red(text) print("<rgb=#FF6040>"..text.."</rgb>") end

local plugin_version = Plugins["SimplifiedDailyTasks"]:GetVersion()
local plugin_author = Plugins["SimplifiedDailyTasks"]:GetAuthor()
local plugin_name = Plugins["SimplifiedDailyTasks"]:GetName()

xlink = "<Examine:IIDDID:0x0000000000000000:0x700%s>[%s]<\\Examine>"
local xpat = "<Examine:IIDDID:0x0%x+:0x700(%x+)>%[(.-)%]<\\Examine>"

local Trophy = 207
local Junk = 287

print("Successfully loaded "..plugin_name.." version "..plugin_version.." by "..plugin_author)

player = Turbine.Gameplay.LocalPlayer.GetInstance()
playerName = player:GetName()

TurbineShellCommand = Turbine.ShellCommand()

-- Finds the trophy in reference data
function printTrophyInfo(trophyName, trophyQuantity)
	trophyName = trophyName:lower()

	-- Color of the available amount of trophies : green or yellow
	local numberColor
	if trophyQuantity >= 10 then
		numberColor = "15D977"
	else
		numberColor = "D9A115"
	end

	for id,item in pairs(SimplifiedTasksDatas.trophies) do
		if trophyName==item.Name:lower() then
			local xname = string.format(xlink,id,item.Name)
			print(string.format("<rgb=#%s>%d</rgb> %s ==> trophy locations",numberColor,trophyQuantity,xname))

			for locationName,factionCode in pairs(item.TaskBoards) do
				local zone = SimplifiedTasksDatas.taskBoardLocations[locationName].zone
				local zoneName = SimplifiedTasksDatas.zones[zone]
				local factionName = SimplifiedTasksDatas.factions[factionCode]
				local factionColor
				if factionCode == "ZZZ" then
					factionColor = "D96515"
				else
					factionColor = "15D977"
				end
				print(string.format("  %s // %s // <rgb=#%s>%s</rgb>",zoneName,locationName,factionColor,factionName))
			end
			return
		end
	end
	print_red("No trophy referential info for "..trophyName)
end

function printJunkInfo(junkName, junkQuantity)
	junkName = junkName:lower()
	for id,item in pairs(SimplifiedTasksDatas.junk) do
		if junkName==item.Name:lower() then
			local xname = string.format(xlink,id,item.Name)
			print(junkQuantity.." "..xname.." ==> Junk")
			return
		end
	end
	print_red("No junk referential info for "..junkName)
end

-- Display a trophy item and/or add it to a list
function displayItemInfo(index, inventory)

	local item = inventory:GetItem(index)

	if item then
		local itemInfos = item:GetItemInfo()
		local itemName = itemInfos:GetName()
		local itemCategory = itemInfos:GetCategory()
		local itemQuantity = item:GetQuantity()

		if itemCategory == Trophy then
			printTrophyInfo(itemName, itemQuantity)
		elseif itemCategory == Junk then
			printJunkInfo(itemName, itemQuantity)
		end
	end
end

-- Check all the items in provided inv ; defaults to backpack
function parseInventory(inventory)
    local inventorySize = inventory:GetSize()
	
	for index=0,inventorySize do
	    displayItemInfo(index, inventory)
    end
end

-- Check all the items in provided inv ; defaults to backpack
function parseVault(vault)
	local vaultCapacity = vault:GetCapacity()

	for index=0,vaultCapacity do
	    displayItemInfo(index, vault)
    end
end

-- Main command processing
function TurbineShellCommand:Execute( cmd, args )
    playerLevel = player:GetLevel()

	-- Reads vault content
	if cmd=="slv" then
		local vault = player:GetVault()
		if vault:IsAvailable() then
			parseVault(vault)
		else
		    print_red("Vault not available.")
        end
	end

    -- Reads shared storage
	if cmd=="sls" then
		local shared = player:GetSharedStorage()
		if shared:IsAvailable() then
			parseVault(shared)
		else
		    print_red("Shared Storage not available.")
        end
		return
	end

    -- Reads player inventory
	if cmd=="sli" then
        local playerBackpacks = player:GetBackpack()
        parseInventory(playerBackpacks)
	    return
	end

	if cmd=="slx" then
		local id,name = args:match(xpat)
		if id then
			print("id : "..id)
		elseif not id then
			id,name = SLPlugins.Imported.EII_ID(args)
			print("id: "..id)
		end

	end

	if cmd=="slc" then
		local checkedArray = {}
		for location in pairs(SimplifiedTasksDatas.taskBoardLocations) do
			local zoneCode = SimplifiedTasksDatas.taskBoardLocations[location].zone
			local zoneName = SimplifiedTasksDatas.zones[zoneCode]
			if SimplifiedTasksDatas.taskBoardLocations[location].checked then
				table.insert(checkedArray, zoneName.." // "..location)
			end
		end

		table.sort(checkedArray)

		for i,element in ipairs(checkedArray) do
			print(element)
		end
	end

	if cmd=="sluc" then
		local uncheckedArray = {}
		for location in pairs(SimplifiedTasksDatas.taskBoardLocations) do
			local zoneCode = SimplifiedTasksDatas.taskBoardLocations[location].zone
			local zoneName = SimplifiedTasksDatas.zones[zoneCode]
			if not SimplifiedTasksDatas.taskBoardLocations[location].checked then
				table.insert(uncheckedArray, zoneName.." // "..location)
			end
		end

		table.sort(uncheckedArray)

		for i,element in ipairs(uncheckedArray) do
			print(element)
		end
	end

end

Turbine.Shell.AddCommand( "slv;sls;sli;slx;slc;sluc",TurbineShellCommand )