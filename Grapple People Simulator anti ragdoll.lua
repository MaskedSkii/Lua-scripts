if game.PlaceId == 6338482540
then
game:GetService("CoreGui")

local AntiRagdollGui = Instance.new("ScreenGui")
local antiRagdoll = Instance.new("Frame")
local anti_ragdoll = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")


AntiRagdollGui.Name = "AntiRagdollGui"
AntiRagdollGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AntiRagdollGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

antiRagdoll.Name = "antiRagdoll"
antiRagdoll.Parent = AntiRagdollGui
antiRagdoll.Active = true
antiRagdoll.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
antiRagdoll.Position = UDim2.new(0.0181674566, 0, 0.844734788, 0)
antiRagdoll.Size = UDim2.new(0, 200, 0, 86)

anti_ragdoll.Name = "anti_ragdoll"
anti_ragdoll.Parent = antiRagdoll
anti_ragdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
anti_ragdoll.BorderSizePixel = 3
anti_ragdoll.Position = UDim2.new(0.0638872087, 0, 0.0937125459, 0)
anti_ragdoll.Size = UDim2.new(0, 173, 0, 68)
anti_ragdoll.Font = Enum.Font.SourceSans
anti_ragdoll.Text = "Anti Ragdoll (Does not prevent grapple ragdoll)"
anti_ragdoll.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_ragdoll.TextScaled = true
anti_ragdoll.TextSize = 14.000
anti_ragdoll.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.075000003, 0)
UICorner.Parent = antiRagdoll


local function MHRE_fake_script() -- anti_ragdoll.v2 script 
	local script = Instance.new('LocalScript', anti_ragdoll)

	script.Parent.MouseButton1Click:Connect(function()
		print("AntiRagdoll: true")
		game.Players.LocalPlayer.PlayerScripts:WaitForChild("Ragdoll"):Destroy()
		game.Players.LocalPlayer.PlayerScripts:WaitForChild("requireClient"):Destroy()
		game.StarterPlayer.StarterPlayerScripts:WaitForChild("Ragdoll"):Destroy()
		game.StarterPlayer.StarterPlayerScripts:WaitForChild("requireClient"):Destroy()
	end)
end
coroutine.wrap(MHRE_fake_script)()
local function DAGTYNJ_fake_script() -- antiRagdoll.draggable 
	local script = Instance.new('LocalScript', antiRagdoll)

	game.StarterGui.AntiRagdollGui.antiRagdoll.draggable = true
end
coroutine.wrap(DAGTYNJ_fake_script)()
	end
