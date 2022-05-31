local textTable = {"_______", "______🚅", "_____🚅_", "____🚅__", "___🚅___", "__🚅____", "_🚅_____", "🚅______"}

while wait(1) do

for i, v in pairs(textTable) do

wait(1.5)

local args = {
    [1] = v,
    [2] = "booth"
}

game:GetService("ReplicatedStorage").Events.EditBooth:FireServer(unpack(args))

end
    end
