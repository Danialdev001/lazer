local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Anonymous Roblox", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Anonymous Roblox",
	Content = "Thx",
	Image = "rbxassetid://4483345998",
	Time = 10
})

--Tabs
local Tab1 = Window:MakeTab({
	Name = "Roblox Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab2 = Window:MakeTab({
	Name = "Require",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- sections
local Section = Tab2:AddSection({
	Name = "Soon"
})

-- but
Tab1:AddButton({
	Name = "snake script",
	Callback = function()
      		getgenv().key = "projectWBIsAwesomeG8J7GJ678PY"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Ragdoll script",
	Callback = function()
      		loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
  	end    
})
Tab1:AddButton({
	Name = "telescope script",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/8T0STS4f'))()
  	end    
})
Tab1:AddButton({
	Name = "R6",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
  	end    
})
Tab1:AddButton({
	Name = "spam script",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Ndora1/Ndora1/main/spam%20hxu.lua'))()
  	end    
})
Tab1:AddButton({
	Name = "Camera Script",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/CCTV%20Camera'))()
  	end    
})
Tab1:AddButton({
	Name = "monitoring Script",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua'))()
  	end    
})
Tab1:AddButton({
	Name = "Teleport Script",
	Callback = function()
	          loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua'))()
  	end    
})
Tab1:AddButton({
	Name = "Admin Script!",
	Callback = function()
      		loadstring (game: HttpGet ("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source")) ()
  	end    
})
Tab1:AddButton({
	Name = "Shift Script",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Baseplate-Universal-Script-Permanent-Shift-Lock-6924"))()
  	end    
})
Tab1:AddButton({
	Name = "tradition Text Script",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe./8fb5ed20fb168d1ae3044ede45b90f67e3fb37a2/file'),true))()
  	end    
})
Tab1:AddButton({
	Name = "sabotage Brookhaven Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Abdullah16661/C0cAiNe/main
  	end    
})
Tab1:AddButton({
	Name = "key-board script",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Free-Owner-Admin-Abuse-Keyboard-Script-7798"))()
  	end    
})
Tab:AddButton({
	Name = "Atomic Hub",
	Callback = function()
      		https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Fling",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/TXMNj1yy'))()
  	end    
})
Tab1:AddButton({
	Name = "kill me",
	Callback = function()
      		game.Players.LocalPlayer.Character.Head:Destroy() 
  	end    
})
Tab:AddButton({
	Name = "Check Virus",
	Callback = function()
      		local FileService = game:GetService("FileService")


local function check_vulnerabilities(file_path)
    local file = FileService:GetFileAsync(file_path)
    if file then
        local content = file:GetContent()
        if string.find(content, "vuln_pattern") then
            return true
        end
    end
    return false
end


local map_folder = game:GetService("ReplicatedStorage"):WaitForChild("Maps")
local map_files = map_folder:GetChildren()
local num_vulnerabilities = 0
for _, file in ipairs(map_files) do
    if file:IsA("FileMesh") then
        if check_vulnerabilities(file.Name) then
            num_vulnerabilities = num_vulnerabilities + 1
        end
    end
end


if num_vulnerabilities > 0 then
    print("Done Virus")
elseif num_vulnerabilities == 0 then
    print("Not virus")
else
    print("Error")
end
  	end    
})
Tab:AddButton({
	Name = "Speed Script",
	Callback = function()
      		

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local WalkSpeedControl = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.382299274, 0, 0.270377755, 0)
Frame.Size = UDim2.new(0, 257, 0, 231)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.71206224, 0, 0.63203454, 0)
TextButton.Size = UDim2.new(0, 74, 0, 73)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.33073929, 0, 0.29437235, 0)
TextLabel.Size = UDim2.new(0, 87, 0, 70)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "16"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0, 0, 0.63203454, 0)
TextButton_2.Size = UDim2.new(0, 74, 0, 73)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

WalkSpeedControl.Name = "WalkSpeed Control"
WalkSpeedControl.Parent = Frame
WalkSpeedControl.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
WalkSpeedControl.BorderSizePixel = 3
WalkSpeedControl.Position = UDim2.new(0.000976324081, 0, -0.00234955549, 0)
WalkSpeedControl.Size = UDim2.new(0, 257, 0, 59)
WalkSpeedControl.Font = Enum.Font.Highway
WalkSpeedControl.Text = "Walkspeed Control"
WalkSpeedControl.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedControl.TextScaled = true
WalkSpeedControl.TextSize = 14.000
WalkSpeedControl.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(1, 0, -0.0259740278, 0)
Close.Size = UDim2.new(0, 63, 0, 69)
Close.Style = Enum.ButtonStyle.RobloxButtonDefault
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.BorderSizePixel = 3
Label.Position = UDim2.new(0, 0, 0.99999994, 0)
Label.Size = UDim2.new(0, 257, 0, 50)
Label.Font = Enum.Font.Highway
Label.Text = "Made by Roblox Scripter"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(-0.00074955821, 0, 0.520874739, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Style = Enum.ButtonStyle.RobloxButton
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function QDTZQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local label = script.Parent.Parent.TextLabel --- defines the number
	
	
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(QDTZQ_fake_script)()
local function UCADA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local label = script.Parent.Parent.TextLabel --- defines the number
	
	
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(UCADA_fake_script)()
local function YDSA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible =  false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(YDSA_fake_script)()
local function ZFFOR_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(ZFFOR_fake_script)()
  	end    
})
Tab:AddButton({
	Name = "Big Head",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
  	end    
})
OrionLib:Init()
