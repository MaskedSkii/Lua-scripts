getgenv().num1Autofarm = true -- goes to the 1st autofarm

getgenv().num2Autofarm = true -- goes to the 2nd autofarm

getgenv().num3Autofarm = true -- goes to the 3rd autofarm    
        
-- 1st autofarm below

        if game.PlaceId == 4857069142 then -- game check
while true do -- true loop
    wait(0.1) -- waiting so game doesnt freeze
    while getgenv().num1Autofarm do -- starting getgenv autofarm loop shit
        wait(0.1) -- waiting so game doesnt freeze
game:GetService("Workspace").Events.Give:FireServer() -- the remote
        end -- ending true loop
    end -- ending place id check

-- 1st autofarm finished


-- 2nd autofarm below --

else if game.PlaceId == 6512923934 then -- game check
    while true do -- starting true loop
        wait(0.1) -- waiting so game doesnt freeze
        while getgenv().num2Autofarm do -- starting the autofarm loop
            wait(0.1) -- waiting so game/client doesnt freeze
workspace.Events.AddClick:FireServer() -- the remote
        end -- ends the true loop
    end -- ends getgenv loop
end -- ends the if place id check

-- 2nd autofarm finished


-- 3rd autofarm below

else if game.PlaceId == 4545436299 then -- game check


while true do -- loop it in a true loop
    wait(0.1) -- so the true loop doesnt crash
    while getgenv().num3Autofarm do -- 3rd autofarm name loop shit
        wait(0.1) -- so it doesnt crash :)
workspace.Events.AddClick:FireServer() -- the remote ofc
        end    -- ends the true loop
    end -- ends the getgenv loop
end -- ends the if place id check

-- 3rd autofarm finished


end -- finishes the else if statement because im too lazy to end it and then do another if statement
