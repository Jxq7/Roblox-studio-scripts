---- Made by SennieJack
--- Variables
local plrs = game.Players

local sss = game.ServerScriptService

local chatService = require(sss:WaitForChild('ChatServiceRunner'):WaitForChild('ChatService'))


chatService.SpeakerAdded:Connect(function(plr)

	local speaker = chatService:GetSpeaker(plr)


	if plrs[plr].Name ==  ("SennieJack") then --- Change the SennieJack to Your roblox name

		speaker:SetExtraData('NameColor', Color3.fromRGB(255, 0, 0))
		speaker:SetExtraData('ChatColor', Color3.fromRGB(124, 238, 255))
		speaker:SetExtraData('Tags', {{TagText = 'Owner', TagColor = Color3.fromRGB(0, 222, 255)}})         




		speaker:SetExtraData('NameColor', Color3.fromRGB(0, 255, 178))
		
	end 
end)
