if game.PlaceId == 6428195798
then
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local TPend = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(170, 0, 0)
Frame.Position = UDim2.new(0.0439429954, 0, 0.371237427, 0)
Frame.Size = UDim2.new(0, 491, 0, 295)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.Position = UDim2.new(0.226069242, 0, 0.0271186437, 0)
TextLabel.Size = UDim2.new(0, 260, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Tryhard obby GUI NyteByte"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fly.Position = UDim2.new(0.0448065177, 0, 0.216949135, 0)
Fly.Size = UDim2.new(0, 179, 0, 61)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (E to toggle)"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 20.000
Fly.TextWrapped = true

TPend.Name = "TP end"
TPend.Parent = Frame
TPend.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TPend.Position = UDim2.new(0.598778009, 0, 0.216949135, 0)
TPend.Size = UDim2.new(0, 179, 0, 61)
TPend.Font = Enum.Font.SourceSans
TPend.Text = "TP to end"
TPend.TextColor3 = Color3.fromRGB(0, 0, 0)
TPend.TextSize = 20.000
TPend.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Frame
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Walkspeed.Position = UDim2.new(0.598778009, 0, 0.505084693, 0)
Walkspeed.Size = UDim2.new(0, 179, 0, 61)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed to 100"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextSize = 20.000
Walkspeed.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
JumpPower.Position = UDim2.new(0.0427698568, 0, 0.505084693, 0)
JumpPower.Size = UDim2.new(0, 179, 0, 61)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower to 150"
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 20.000
JumpPower.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.Position = UDim2.new(0.0427698568, 0, 0.769491553, 0)
TextLabel_2.Size = UDim2.new(0, 440, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "the discord is copied to your clipboard :)"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function TNPGNIQ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true;
end
coroutine.wrap(TNPGNIQ_fake_script)()
local function UQDHDUO_fake_script() -- Fly.fly 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function()
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
		local maxspeed = 50 
		local speed = 0 
	
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
			if key:lower() == "e" then 
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
	print("flying")
	end)
end
coroutine.wrap(UQDHDUO_fake_script)()
local function XEQRNEC_fake_script() -- TPend.tp end 
	local script = Instance.new('LocalScript', TPend)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3177.1853, 360.802643, -3534.00879, 0.666462481, -5.85366433e-06, -0.745538533, 3.56443365e-06, 1, -4.66522079e-06, 0.745538533, 4.51771683e-07, 0.666462481)
	print("you're at the end")
	end)
end
coroutine.wrap(XEQRNEC_fake_script)()
local function TJAB_fake_script() -- Walkspeed.ws script 
	local script = Instance.new('LocalScript', Walkspeed)

	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	print("walkspeed 100")
	end)
end
coroutine.wrap(TJAB_fake_script)()
local function VDMP_fake_script() -- JumpPower.jp script 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
	print("jumppower 150")
	end)
end
coroutine.wrap(VDMP_fake_script)()
end
