print("Aqua Hub Loaded.")

if AQUA_LOADED then -- Aqua Detection, Neat Feature.
	local AquaHub = Instance.new("ScreenGui")
	local HubFrame = Instance.new("Frame")
	local Scanning = Instance.new("TextLabel")
	local TitleFrame = Instance.new("TextLabel")
	local SpeedSterKawaii = Instance.new("TextLabel")

	AquaHub.Name = "AquaHub"
	AquaHub.Parent = game.CoreGui
	AquaHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	HubFrame.Name = "HubFrame"
	HubFrame.Parent = AquaHub
	HubFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
	HubFrame.BorderColor3 = Color3.fromRGB(34, 34, 34)
	HubFrame.Position = UDim2.new(0.357588202, 0, 0.355366409, 0)
	HubFrame.Size = UDim2.new(0, 364, 0, 271)
	HubFrame.Active = true
	HubFrame.Draggable = true

	Scanning.Name = "Scanning"
	Scanning.Parent = HubFrame
	Scanning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scanning.BackgroundTransparency = 1.000
	Scanning.Position = UDim2.new(0, 0, 0.343173414, 0)
	Scanning.Size = UDim2.new(0, 365, 0, 43)
	Scanning.Font = Enum.Font.GothamSemibold
	Scanning.Text = "Scanning Data.."
	Scanning.TextColor3 = Color3.fromRGB(255, 255, 255)
	Scanning.TextScaled = true
	Scanning.TextSize = 14.000
	Scanning.TextWrapped = true

	TitleFrame.Name = "TitleFrame"
	TitleFrame.Parent = HubFrame
	TitleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleFrame.BackgroundTransparency = 1.000
	TitleFrame.Position = UDim2.new(-0.00274725282, 0, 0.0332103334, 0)
	TitleFrame.Size = UDim2.new(0, 366, 0, 43)
	TitleFrame.Font = Enum.Font.GothamSemibold
	TitleFrame.Text = "Aqua Hub"
	TitleFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleFrame.TextScaled = true
	TitleFrame.TextSize = 14.000
	TitleFrame.TextWrapped = true

	SpeedSterKawaii.Name = "SpeedSterKawaii"
	SpeedSterKawaii.Parent = HubFrame
	SpeedSterKawaii.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedSterKawaii.BackgroundTransparency = 1.000
	SpeedSterKawaii.Position = UDim2.new(0, 0, 0.693726897, 0)
	SpeedSterKawaii.Size = UDim2.new(0, 365, 0, 43)
	SpeedSterKawaii.Font = Enum.Font.GothamSemibold
	SpeedSterKawaii.Text = "SpeedSterKawaii"
	SpeedSterKawaii.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpeedSterKawaii.TextScaled = true
	SpeedSterKawaii.TextSize = 14.000
	SpeedSterKawaii.TextWrapped = true
	wait(2)
	Scanning.Text = "Checking Exploit"
	wait(2)
	Scanning.Text = "Checking GameID"
	if game.PlaceId == 155615604 then
		Scanning.Text = "Prison Life"
	else
		if game.PlaceId == 286090429 then
			Scanning.Text = "Arsenal"
		end
	end
	wait(3)
	Scanning.Text = "Executing"
	wait(1)
	HubFrame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
	wait(1)
		if game.PlaceId == 155615604 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpeedSterKawaii/AquaHub/main/Prison-Life.lua'))() -- This was causing a problem when i obfuscated.
	else
		if game.PlaceId == 286090429 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpeedSterKawaii/AquaHub/main/Arsenal.lua'))() -- This was causing a problem when i obfuscated.
		end
	end
	AquaHub:Destroy()
	
else
	local h = Instance.new("Hint")
	h.Parent = game.Workspace
	h.Text = "Exploit not supported, please run this on aqua softworks, thank you. (speedsterkawaii was here)."
end
