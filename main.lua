-- XWave's MM2 Script (2022)

local XWavesMM2Script = Instance.new("ScreenGui")
local execute = Instance.new("TextButton")
local title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local main = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local SH = Instance.new("TextButton")
local NGUI = Instance.new("TextButton")
local ijump = Instance.new("TextButton")
local gm = Instance.new("TextButton")

--Properties:

XWavesMM2Script.Name = "XWave's MM2 Script"
XWavesMM2Script.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XWavesMM2Script.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

execute.Name = "execute"
execute.Parent = XWavesMM2Script
execute.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0, 0, 0.924603164, 0)
execute.Size = UDim2.new(0, 75, 0, 57)
execute.Font = Enum.Font.Unknown
execute.Text = "OPEN"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 14.000
execute.TextWrapped = true

title.Name = "title"
title.Parent = execute
title.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
title.BorderSizePixel = 0
title.Position = UDim2.new(1, 0, -0.00245960965, 0)
title.Size = UDim2.new(0, 216, 0, 100)

TextLabel.Parent = title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.245573863, 0, -0.049999997, 0)
TextLabel.Size = UDim2.new(0, 128, 0, 62)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "XWave's MM2 Script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

main.Name = "main"
main.Parent = XWavesMM2Script
main.BackgroundColor3 = Color3.fromRGB(145, 255, 128)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 0.409973711, 0)
main.Size = UDim2.new(0, 291, 0, 347)
main.Visible = false

Fly.Name = "Fly"
Fly.Parent = main
Fly.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0, 0, 0.169252947, 0)
Fly.Size = UDim2.new(0, 151, 0, 36)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (Press G To Toggle)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.038907215, 0, -0.0327089503, 0)
TextLabel_2.Size = UDim2.new(0, 244, 0, 71)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "XWave's MM2 Script"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.707903802, 0, 0.783861756, 0)
close.Size = UDim2.new(0, 85, 0, 75)
close.Font = Enum.Font.Unknown
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

SH.Name = "SH"
SH.Parent = main
SH.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
SH.BorderSizePixel = 0
SH.Position = UDim2.new(0, 0, 0.270893365, 0)
SH.Size = UDim2.new(0, 151, 0, 40)
SH.Font = Enum.Font.SourceSans
SH.Text = "Super Human"
SH.TextColor3 = Color3.fromRGB(255, 255, 255)
SH.TextScaled = true
SH.TextSize = 14.000
SH.TextWrapped = true

NGUI.Name = "NGUI"
NGUI.Parent = main
NGUI.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
NGUI.BorderSizePixel = 0
NGUI.Position = UDim2.new(0, 0, 0.386167139, 0)
NGUI.Size = UDim2.new(0, 151, 0, 40)
NGUI.Font = Enum.Font.SourceSans
NGUI.Text = "Noclip GUI"
NGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
NGUI.TextScaled = true
NGUI.TextSize = 14.000
NGUI.TextWrapped = true

ijump.Name = "ijump"
ijump.Parent = main
ijump.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
ijump.BorderSizePixel = 0
ijump.Position = UDim2.new(0, 0, 0.501440883, 0)
ijump.Size = UDim2.new(0, 151, 0, 40)
ijump.Font = Enum.Font.SourceSans
ijump.Text = "Infinite Jump"
ijump.TextColor3 = Color3.fromRGB(255, 255, 255)
ijump.TextScaled = true
ijump.TextSize = 14.000
ijump.TextWrapped = true

gm.Name = "gm"
gm.Parent = main
gm.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
gm.BorderSizePixel = 0
gm.Position = UDim2.new(0, 0, 0.616714656, 0)
gm.Size = UDim2.new(0, 151, 0, 40)
gm.Font = Enum.Font.SourceSans
gm.Text = "God Mode"
gm.TextColor3 = Color3.fromRGB(255, 255, 255)
gm.TextScaled = true
gm.TextSize = 14.000
gm.TextWrapped = true

-- Scripts:

local function SLEH_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	-- execute/open
	script.Parent.MouseButton1Click:Connect(function(player)
		script.Parent.Parent.main.Visible = true
	end)
end
coroutine.wrap(SLEH_fake_script)()
local function MJKE_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	-- Fly (LocalScript) Press G To Toggle
	script.Parent.MouseButton1Click:Connect(function(player_button)
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "g" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
		Fly()
		end)
end
coroutine.wrap(MJKE_fake_script)()
local function NDPYKW_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	-- close mainFrame
	script.Parent.MouseButton1Click:Connect(function(player)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NDPYKW_fake_script)()
local function QFVWS_fake_script() -- SH.LocalScript 
	local script = Instance.new('LocalScript', SH)

	script.Parent.MouseButton1Click:Connect(function(pb)
	_G.WS = "1000";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
	---------------------------------------------------------
	_G.WS = "150";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
		Humanoid.JumpPower = _G.WS;
	end)
		Humanoid.JumpPower = _G.WS;
	end)
end
coroutine.wrap(QFVWS_fake_script)()
local function SYRBK_fake_script() -- NGUI.LocalScript 
	local script = Instance.new('LocalScript', NGUI)

	script.Parent.MouseButton1Click:Connect(function(plrr)
	
	local Workspace = game:GetService("Workspace")
	local CoreGui = game:GetService("CoreGui")
	local Players = game:GetService("Players")
	local Noclip = Instance.new("ScreenGui")
	local BG = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Toggle = Instance.new("TextButton")
	local StatusPF = Instance.new("TextLabel")
	local Status = Instance.new("TextLabel")
	local Credit = Instance.new("TextLabel")
	local Plr = Players.LocalPlayer
	local Clipon = false
	
	Noclip.Name = "Noclip"
	Noclip.Parent = game.CoreGui
	
	BG.Name = "BG"
	BG.Parent = Noclip
	BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	BG.BorderSizePixel = 2
	BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
	BG.Size = UDim2.new(0, 210, 0, 127)
	BG.Active = true
	BG.Draggable = true
	
	Title.Name = "Title"
	Title.Parent = BG
	Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
	Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
	Title.BorderSizePixel = 2
	Title.Size = UDim2.new(0, 210, 0, 33)
	Title.Font = Enum.Font.Highway
	Title.Text = "Noclip"
	Title.TextColor3 = Color3.new(1, 1, 1)
	Title.FontSize = Enum.FontSize.Size32
	Title.TextSize = 30
	Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
	Title.TextStrokeTransparency = 0
	
	Toggle.Parent = BG
	Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
	Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
	Toggle.BorderSizePixel = 2
	Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
	Toggle.Size = UDim2.new(0, 146, 0, 36)
	Toggle.Font = Enum.Font.Highway
	Toggle.FontSize = Enum.FontSize.Size28
	Toggle.Text = "Toggle"
	Toggle.TextColor3 = Color3.new(1, 1, 1)
	Toggle.TextSize = 25
	Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
	Toggle.TextStrokeTransparency = 0
	
	StatusPF.Name = "StatusPF"
	StatusPF.Parent = BG
	StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
	StatusPF.BackgroundTransparency = 1
	StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
	StatusPF.Size = UDim2.new(0, 56, 0, 20)
	StatusPF.Font = Enum.Font.Highway
	StatusPF.FontSize = Enum.FontSize.Size24
	StatusPF.Text = "Status:"
	StatusPF.TextColor3 = Color3.new(1, 1, 1)
	StatusPF.TextSize = 20
	StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
	StatusPF.TextStrokeTransparency = 0
	StatusPF.TextWrapped = true
	
	Status.Name = "Status"
	Status.Parent = BG
	Status.BackgroundColor3 = Color3.new(1, 1, 1)
	Status.BackgroundTransparency = 1
	Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
	Status.Size = UDim2.new(0, 56, 0, 20)
	Status.Font = Enum.Font.Highway
	Status.FontSize = Enum.FontSize.Size14
	Status.Text = "off"
	Status.TextColor3 = Color3.new(0.666667, 0, 0)
	Status.TextScaled = true
	Status.TextSize = 14
	Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
	Status.TextWrapped = true
	Status.TextXAlignment = Enum.TextXAlignment.Left
	
	Credit.Name = "Credit"
	Credit.Parent = BG
	Credit.BackgroundColor3 = Color3.new(1, 1, 1)
	Credit.BackgroundTransparency = 1
	Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
	Credit.Size = UDim2.new(0, 128, 0, 17)
	Credit.Font = Enum.Font.SourceSans
	Credit.FontSize = Enum.FontSize.Size18
	Credit.Text = "Created by XWave"
	Credit.TextColor3 = Color3.new(1, 1, 1)
	Credit.TextSize = 16
	Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
	Credit.TextStrokeTransparency = 0
	Credit.TextWrapped = true
	
	Toggle.MouseButton1Click:connect(function()
		if Status.Text == "off" then
			Clipon = true
			Status.Text = "on"
			Status.TextColor3 = Color3.new(0,185,0)
			Stepped = game:GetService("RunService").Stepped:Connect(function()
				if not Clipon == false then
					for a, b in pairs(Workspace:GetChildren()) do
						if b.Name == Plr.Name then
							for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
								if v:IsA("BasePart") then
									v.CanCollide = false
								end end end end
				else
					Stepped:Disconnect()
				end
			end)
		elseif Status.Text == "on" then
			Clipon = false
			Status.Text = "off"
			Status.TextColor3 = Color3.new(170,0,0)
		end
		end)
	end)
end
coroutine.wrap(SYRBK_fake_script)()
local function JXLKEBS_fake_script() -- ijump.LocalScript 
	local script = Instance.new('LocalScript', ijump)

	local p = script.Parent
	p.MouseButton1Click:Connect(function(plrr)
		
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';
	
	_G.JumpHeight = 50;
	
	function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
		end)
	end)
end
coroutine.wrap(JXLKEBS_fake_script)()
local function OOFNK_fake_script() -- gm.LocalScript 
	local script = Instance.new('LocalScript', gm)

	local p = script.Parent
	p.MouseButton1Click:Connect(function(plrr)
		
	
	local Tutorial = Instance.new("ScreenGui")
	local Open = Instance.new("Frame")
	local OpenGui = Instance.new("TextButton")
	local GuiFrame = Instance.new("Frame")
	local GodPlr = Instance.new("TextButton")
	local p = game.Players.LocalPlayer
	
	Tutorial.Name = "Tutorial"
	Tutorial.Parent = game.CoreGui
	
	Open.Name = "Open"
	Open.Parent = Tutorial
	Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	Open.BackgroundTransparency = 0.34999999403954
	Open.Position = UDim2.new(0, 0, 0.520884514, 0)
	Open.Size = UDim2.new(0, 135, 0, 46)
	
	OpenGui.Name = "OpenGui"
	OpenGui.Parent = Open
	OpenGui.BackgroundColor3 = Color3.new(1, 1, 1)
	OpenGui.BackgroundTransparency = 1
	OpenGui.Size = UDim2.new(0, 135, 0, 46)
	OpenGui.Font = Enum.Font.SourceSans
	OpenGui.Text = "Open"
	OpenGui.TextColor3 = Color3.new(0, 0, 0)
	OpenGui.TextSize = 50
	
	GuiFrame.Name = "GuiFrame"
	GuiFrame.Parent = Tutorial
	GuiFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	GuiFrame.BackgroundTransparency = 0.5
	GuiFrame.Position = UDim2.new(0.440088749, 0, 0.156019658, 0)
	GuiFrame.Size = UDim2.new(0, 486, 0, 391)
	GuiFrame.Visible = false
	
	GodPlr.Name = "GodMode"
	GodPlr.Parent = GuiFrame
	GodPlr.BackgroundColor3 = Color3.new(1, 1, 1)
	GodPlr.Position = UDim2.new(0.294238687, 0, 0.0843990073, 0)
	GodPlr.Size = UDim2.new(0, 200, 0, 50)
	GodPlr.Font = Enum.Font.SourceSans
	GodPlr.Text = "GodMode"
	GodPlr.TextColor3 = Color3.new(0, 1, 1)
	GodPlr.TextSize = 50
	GodPlr.TextStrokeColor3 = Color3.new(0, 1, 1)
	
	GodPlr.MouseButton1Click:connect(function()
		p.Character.Humanoid.MaxHealth = math.huge
	end)
	
	OpenGui.MouseButton1Click:connect(function()
		game.CoreGui.Tutorial.Open.Visible = false
		game.CoreGui.Tutorial.GuiFrame.Visible = true
		end)
	end)
end
coroutine.wrap(OOFNK_fake_script)()
