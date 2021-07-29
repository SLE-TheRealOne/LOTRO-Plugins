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

-- Finds trophy in reference data
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

-- As items are 50 stack max, this sum quantities
function displayItemInfo(inventory, inventorySize, itemType)

	local tempTrophiesToPrint = {}
	local tempJunkToSell = {}

	for index=0,inventorySize do
		local item = inventory:GetItem(index)
		if item then
			local itemInfos = item:GetItemInfo()
			local itemName = itemInfos:GetName()
			local itemCategory = itemInfos:GetCategory()
			local itemQuantity = item:GetQuantity()

			if itemCategory == Trophy then
				if tempTrophiesToPrint[itemName] then
					tempTrophiesToPrint[itemName] = tempTrophiesToPrint[itemName] + itemQuantity
				else
					tempTrophiesToPrint[itemName] = itemQuantity
				end
			elseif itemCategory == Junk then
				if tempJunkToSell[itemName] then
					tempJunkToSell[itemName] = tempJunkToSell[itemName] + itemQuantity
				else
					tempJunkToSell[itemName] = itemQuantity
				end
			end
		end
	end

	if itemType == "all" then
		for itemName,finalQuantity in pairs(tempTrophiesToPrint) do
			printTrophyInfo(itemName, finalQuantity)
		end
		for itemName,finalQuantity in pairs(tempJunkToSell) do
			printJunkInfo(itemName, finalQuantity)
		end
	elseif itemType == "trophy" then
		for itemName,finalQuantity in pairs(tempTrophiesToPrint) do
			printTrophyInfo(itemName, finalQuantity)
		end
	elseif itemType =="junk" then
		for itemName,finalQuantity in pairs(tempJunkToSell) do
			printJunkInfo(itemName, finalQuantity)
		end
	end

end

-- Player's inventory has it's own method to retrieve size
function parseInventory(inventory, itemType)
	local inventorySize = inventory:GetSize()
	displayItemInfo(inventory, inventorySize, itemType)
end

-- Vault and shared vault have a different API method to retrieve size
function parseVault(vault, itemType)
	local vaultCapacity = vault:GetCapacity()
	displayItemInfo(vault, vaultCapacity, itemType)
end

-- Main command processing
function TurbineShellCommand:Execute( cmd, args )
    playerLevel = player:GetLevel()

	-- Reads vault content
	if cmd=="slv" then
		print_green("------ SLV ------")
		local vault = player:GetVault()
		if vault:IsAvailable() then
			parseVault(vault, "all")
		else
		    print_red("Vault not available.")
        end
	end

    -- Reads shared storage
	if cmd=="sls" then
		print_green("------ SLS ------")
		local shared = player:GetSharedStorage()
		if shared:IsAvailable() then
			parseVault(shared, "all")
		else
		    print_red("Shared Storage not available.")
        end
		return
	end

    -- Reads player inventory
	if cmd=="sli" then
		print_green("------ SLI ------")
        local playerBackpacks = player:GetBackpack()
        parseInventory(playerBackpacks, "all")
	    return
	end

	-- Reads player inventory for trophies only
	if cmd=="slt" then
		print_green("------ SLT ------")
		local playerBackpacks = player:GetBackpack()
		parseInventory(playerBackpacks, "trophy")
		return
	end

	-- Reads player inventory for junk only
	if cmd=="slj" then
		print_green("------ SLJ ------")
		local playerBackpacks = player:GetBackpack()
		parseInventory(playerBackpacks, "junk")
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

	if cmd=="sluc" then
		print_green("------ SLUC ------")
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

Turbine.Shell.AddCommand( "slv;sls;sli;slx;sluc,slt,slj",TurbineShellCommand )