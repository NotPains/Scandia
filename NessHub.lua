if 1 == 1 then
    --print(DtJIeYe3IBYqndaL1ZwzgBsbg5htuG2y.Body)
    --print("Welcome to Ness hubb")
    local function Message(text, color)
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
            Text = text,
            Color = color,
        })
    end
    rconsoleprint('@@BLUE@@')
    rconsoleprint('---------------------NESS HUB WHITELIST--------------------- \n')
    Message("Checking your whitelist....", Color3.new(0, 62, 255))
    rconsoleprint('Checking your whitelist.... \n')
    wait(0.3)
    rconsoleprint('Whitelist valid loading the hub\n')
    Message("Whitelist valid loading the hub", Color3.new(0, 62, 255))
    wait(0.5)
    rconsoleprint('Game found loading the ui \n')
    Message("Game found loading the ui", Color3.new(0, 62, 255))
    wait(0.2)
    rconsoleprint('Ui loaded welcome to Ness hub!')
    Message("Ui loaded welcome to Ness hub!", Color3.new(0, 62, 255))
    rconsoleprint('---------------------WHITELIST SUCCEEDED---------------------')
    if game.PlaceId == 6447798030 then
        return
    else
    if game.PlaceId == 566399244 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Elemantal battle grounds", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")

ss:Toggle("Auto Shard",function(t)
    getgenv().Shards = t 
    while wait() do 
        if getgenv().Shards then 
            for i,v in pairs(game:GetService("Workspace")[".Ignore"][".ServerEffects"]:GetChildren()) do 
                if v.Name == "Shard" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame 
                end; 
            end; 
        end; 
    end;
end)

ss:Toggle("Auto Diadmond",function(t)
    getgenv().diamond = t 
    while wait() do 
        if getgenv().diamond then 
            for i,v in pairs(game:GetService("Workspace")[".Ignore"][".ServerEffects"]:GetChildren()) do 
                if v.Name == "Diamond" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame 
                end; 
            end; 
        end; 
    end;
end)

ss:Toggle("Auto grass",function(t)
    getgenv().grass = t
 while wait() do
     if getgenv().grass then 
            game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Spore Bombs")
     
        
         wait()
       
            game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Spore Bombs",CFrame.new(-1632.29602, 40.9587402, 921.052429, 0.94363457, -0.0706476048, -0.323361903, -0, 0.976955473, -0.213443667, 0.33098945, 0.201412827, 0.921888769))
      
         wait()
         
            game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")
      
wait()

    game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Grass","Poison Needles")

 wait()

    game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Grass","Poison Needles")
 
     end
 end
end)


ss:Toggle("Auto water", function(t)
    getgenv().water = t
while wait() do
if getgenv().water then 
game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Beam")

wait()

game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Beam")

wait()

game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Water","Water Tornado")

wait()

game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Water","Water Tornado")

end
end
end)


ss:Toggle("Auto fire", function(t)
getgenv().fire = t
 while wait() do
     if getgenv().fire then 
    game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Consecutive Fire Bullets",CFrame.new(-1632.29602, 40.9587402, 921.052429, 0.94363457, -0.0706476048, -0.323361903, -0, 0.976955473, -0.213443667, 0.33098945, 0.201412827, 0.921888769))

    wait()
    
    game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Consecutive Fire Bullets")
    
    wait()
    
    game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire","Blaze Column")
    
    wait()
    
    game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire","Blaze Column")
    
    wait()
     end
end
end)
    else
    if game.PlaceId == 537413528 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("build a boat", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")
local speed = 4

ss:Toggle("Autofarm", function(state)
    if state then
        getgenv().autofarm = true
    else
        getgenv().autofarm = false
    end
end)


ss:Slider("Speed", 0, 10, 2, function(s) 
    speed = s
    print(speed)
end)

function speefarm()
    workspace.CamoZone.RE:FireServer()
    wait(1)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-69.3546448, 9.01966953, 325.61261)})
    tween:Play()
    wait(speed)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-56.275856, 76.7140045, 8709.77441)})
    tween:Play()
    wait(speed)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-49.1048889, -200.26059, 8787.82324)})
    tween:Play()
    wait(speed)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(speed, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-54.6990318, -360.358093, 9494.5918)})
    tween:Play()
    wait(speed)
end

function time()
    timespeed = speed * 8
end

while wait() do
    if getgenv().autofarm == true then
        time()
        print(timespeed)
        speefarm()
        wait(timespeed)
        wait(5)
        workspace.ClaimRiverResultsGold:FireServer()
    end
end
    else
    if game.PlaceId == 1499872953 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Boku No Roblox: Remastered", Color3.fromRGB(196, 40, 28))

local plrhumanoidrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local plrcha = game:GetService("Players").LocalPlayer.Character

local NPCS = {}
for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    if v:IsA("Model") and not table.find(NPCS,v.Name) then
        table.insert(NPCS, v.Name)
    end
end

local QuestTSTS = {}
for i, v in pairs(game:GetService("ReplicatedStorage").Modules.Quests:GetDescendants()) do
    table.insert(QuestTSTS, v.Name)
end

local ss = win:Tab("Main")

ss:Dropdown("Select NPC", NPCS, function(value)
    enemys = value
end)

ss:Dropdown("Select Quest", QuestTSTS, function(value)
    queselect = value
end)

ss:Slider("Distance",0,10,5,function(t)
    distance = t
end)

ss:Toggle("Kill aura",function(t)
    autohit = t
    while authit do wait()
        for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
            if v.Name == enemys and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and  game.Players.LocalPlayer.Character.HumanoidRootPart then
                local ohCFrame1 = v.HumanoidRootPart.CFrame
                workspace.localplayer.Main.Swing:FireServer(ohCFrame1)
            end
        end
    end
end)

ss:Toggle("Hide your name!",function(t)
    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v.ClassName == "Accessory" or v.Name == "Shirt" or v.Name == "Pants" then
            v:Destroy()
            game.Players.LocalPlayer.Character.Head.OverHead:Destroy()
        end
    end
end)

ss:Toggle("Start autofarm",function(t)
    autofarm = t
end)

ss:Toggle("Start autoquest",function(t)
    autoquestfarm = t 
    while autoquestfarm do wait() 
        if autoquestfarm == true and queselect == "Kill Criminal" then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Criminal")
        elseif queselect == "Kill Police" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Police")
        elseif queselect == "Kill Hero" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Hero")
        elseif queselect == "Kill Villain" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Villain")
        elseif queselect == "Kill High End" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill High End")
        elseif queselect == "Kill Pro Hero" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Pro Hero")
        elseif queselect == "Kill Weak Nomu" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Weak Nomu")
        elseif queselect == "Kill Forest Beast" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Forest Beast")
        elseif queselect == "Kill Evil Santa" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Kill Evil Santa")
        elseif queselect == "Defeat UA Student" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("Defeat UA Student")
        elseif queselect == "QuestPane" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("QuestPane")
        elseif queselect == "General Rewards" and autoquestfarm == true then
            game:GetService("ReplicatedStorage").Remotes.Quest.AcceptQuest:FireServer("General Rewards")
        end
    end
end)

local sss = win:Tab("Skills")

sss:Toggle("User r skill",function(t)
        skillsR = t
        while skillsR do
            wait()
            pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.R, false, game)
        end)
    end
end)

sss:Toggle("User E skill",function(t)
    skillsR1 = t
    while skillsR1 do
        wait()
        pcall(function()
            local LP = game:GetService("Players").LocalPlayer
            local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        end)
    end
end)

sss:Toggle("User C skill",function(t)
    skillsR2 = t
    while skillsR2 do
        wait()
        pcall(function()
            local LP = game:GetService("Players").LocalPlayer
            local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
        end)
    end
end)

sss:Toggle("User x skill",function(t)
    skillsR3 = t
    while skillsR3 do
        wait()
        pcall(function()
            local LP = game:GetService("Players").LocalPlayer
            local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.X, false, game)
        end)
    end
end)

sss:Toggle("User V skill",function(t)
    skillsR4 = t
    while skillsR4 do
        wait()
        pcall(function()
            local LP = game:GetService("Players").LocalPlayer
            local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.V, false, game)
        end)
    end
end)

local ssss = win:Tab("Stats")


ssss:Toggle("Ugrade Agility",function(t)
    strenghtup = t
    while strenghtup do wait() 
        local ohNumber1 = 1
        game:GetService("ReplicatedStorage").Remotes.Agility:FireServer(ohNumber1)
    end
end)

ssss:Toggle("Ugrade Durability",function(t)
    updurabilty = t
    while updurabilty do wait() 
        local ohNumber1 = 1
        game:GetService("ReplicatedStorage").Remotes.Durability:FireServer(ohNumber1)
    end
end)

ssss:Toggle("Ugrade Strength",function(t)
    upgradestrenght = t
    while upgradestrenght do wait() 
        local ohNumber1 = 1
        game:GetService("ReplicatedStorage").Remotes.Strength:FireServer(ohNumber1)
    end
end)

distance = 5

while wait() do 
    if autofarm == true then
        for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
            if v.Name == enemys and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and  game.Players.LocalPlayer.Character.HumanoidRootPart and  game.Players.LocalPlayer.Character then
                    pcall(function()
                        print("should tp")
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance)
                    end)
            end
        end
    end
end
    else    
    if game.PlaceId == 4042427666 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
        local win = VLib:Window("Anime Fighting Simulator", Color3.fromRGB(196, 40, 28))
        
        local ss = win:Tab("Main")
        
        local NPCS = {} 
        for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do 
            if v:IsA("Model") and not table.find(NPCS,v.Name) then 
                table.insert(NPCS,v.Name)
            end 
        end 
        
        local shopNPCS = {} 
        for i,v in pairs(game:GetService("Workspace").Shops:GetChildren()) do 
            if v:IsA("Model") and not table.find(shopNPCS,v.Name) then 
                table.insert(shopNPCS,v.Name)
            end 
        end 
        
        
        ss:Dropdown("Tp to NPC",NPCS, function(value)
            tptonpc = value
            for i,v in pairs(game.Workspace.NPCs:GetChildren()) do
                if v.Name == tptonpc and v.ClickBox then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.ClickBox.CFrame
                end
            end
        end)
        
        ss:Dropdown("Tp to shop",shopNPCS, function(value)
            tptonpc1 = value
            for i,v in pairs(game.Workspace.Shops:GetChildren()) do
                if v.Name == tptonpc1 and v.ClickBox then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.ClickBox.CFrame
                end
            end
        end)
        
        ss:Toggle("Autofarm all your stats",function(t)
            autofarmstat = t
            while autofarmstat do wait(.2)
                local string_1 = "Stat"
                local string_2 = "Sword"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
        
                local string_1 = "Stat"
                local string_2 = "Chakra"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
        
                local string_1 = "Stat"
                local string_2 = "Durability"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
        
                local string_1 = "Stat"
                local string_2 = "Strength"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
        
                local string_1 = "Stat"
                local string_2 = "Agility"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
        
                local string_1 = "Stat"
                local string_2 = "Speed"
                local Target = game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction
                Target:InvokeServer(string_1, string_2)
            end
        end)
        
        ss:Toggle("Auto upgrade all your stats",function(t)
            upstatsal = t 
            while upstatsal do wait()
                wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Sword")
                            wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Speed")
                            wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Agility")
                            wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Chakra")
                            wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Strength")
                            wait()
                            game:GetService("ReplicatedStorage").Events.GeneralFunction:InvokeServer("Upgrade", "Durability")
            end
        end)
        
        ss:Dropdown("Select Farm",{"Strenght","Durability","Chakra","Swordskill","Speed","Agility", "Stop"}, function(value)
            if value == "Strenght" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat", "Strength")
                end
            elseif value == "Durability" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat","Durability")
                end
            elseif value == "Chakra" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat", "Sword")
                end
            elseif value == "SwordSkill" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat", "Sword")
                end
            elseif value == "Speed" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat", "Speed")
                end
            elseif value == "Agility" then
                while wait() do
                    game:GetService("ReplicatedStorage").RSPackage.Events.StatFunction:InvokeServer("Stat", "Agility")
                end
            elseif value == "Stop" then
                return
            end
        end)
    else
    if game.PlaceId == 4520749081 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("King Piece", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")

local charachterpla = game.Players.LocalPlayer.Character

local NPCS = {} 
for i, v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
    if v:IsA("Model") and not table.find(NPCS,v.Name) then
        table.insert(NPCS, v.Name)
    end
end

local QUESTS = {} 
for i, v in pairs(game:GetService("Workspace").AntiTPNPC:GetChildren()) do
    if v:IsA("Model") and not table.find(QUESTS,v.Name) then
        table.insert(QUESTS, v.Name)
    end
end

local BOSS = {} 
for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do 
    if v:IsA("Model") and not table.find(BOSS,v.Name) then 
        table.insert(BOSS,v.Name)
    end 
end 

local TOOLS = {} 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:IsA("Tool") then 
        table.insert(TOOLS,v.Name)
    end 
end 

ss:Dropdown("Select NPC", NPCS, function(value)
    enemys1 = value
end)

ss:Dropdown("Select QUEST", QUESTS, function(value)
    enemys1 = value
end)

ss:Dropdown("Select Boss", BOSS, function(value)
    enemys = value
end)

ss:Dropdown("Select Weapon (none is fist)",TOOLS,function(t)
    SelectedWeapon = t
end)

ss:Slider("distance",0,10,5,function(t)
    distance = t
end)

ss:Toggle("Farm npc",function(t)
    farmnpc = t
end)

ss:Toggle("Auto quest",function(t)
    autoquestog = t
    while autoquestog do wait()
        if game:GetService("Players").LocalPlayer.CurrentQuest.Value == "" then
            farmboss = false
            farmnpc = false
            for i, v in pairs(game:GetService("Workspace").AntiTPNPC:GetChildren()) do
                if v.Name == enemys1 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,1)
                    wait(2.5)
                    farmboss = true
                    farmnpc = true
                end
            end
        else
            farmboss = true
            farmnpc = true
        end
    end
end)    

ss:Toggle("Farm Boss",function(t)
    farmboss = t
    while farmboss do wait()
        for i, v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
            if v.Name == enemys and farmboss == true and v:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart then
                repeat wait()
                    pcall(function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrmae = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance)
                    end)
                until v.Humanoid.Health < 0.2 or farmboss == false
            end
        end
    end   
end)

ss:Toggle("Kill aura",function(t)
    killaura = t
    while killaura do wait()
        local virtualUser = game:GetService("VirtualUser")
        virtualUser:CaptureController()
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
    end
end)

ss:Toggle("Farm DevilFruit",function(t)
    devilfruit = t
    while devilfruit do wait(2)
        for i, v in pairs(game:GetDescendants()) do
            if v:IsA("Tool") and v.Parent == Workspace and v:FindFirstChild("Handle") and v:FindFirstChild("DevilFruit") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
                wait(0.3)
            end
        end
    end
end)

ss:Toggle("Auto equip selected tool",function(t)
    Equip = t 
    while wait() do 
        if Equip then 
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == SelectedWeapon then 
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
            end
        end 
    end 
end)

ss:Button("Remove all cooldowns",function()
    Timer = hookfunction(wait,function(time)
    if time then
        return Timer()
    end
    return Timer(time)
    end)
end)

local ss1 = win:Tab("Misc")

ss1:Toggle("Spam Z",function(t)
    spamz = t 
    while spamz do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.Z, false, game)
    end
end)

ss1:Toggle("Spam X",function(t)
    spamx = t 
    while spamx do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.X, false, game)
    end
end)

ss1:Toggle("Spam C",function(t)
    spamC = t 
    while spamC do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
    end
end)

ss1:Toggle("Spam V",function(t)
    spamV= t 
    while spamV do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.V, false, game)
    end
end)

local sss= win:Tab("Teleports")

sss:Dropdown("Enemy NPC'S Teleports",NPCS,function(t)
    teleportnpc = t 
    for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do 
        if v.Name == teleportnpc then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame 
        end 
    end 
end) 

while wait() do 
    if farmnpc == true then
        for i, v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
            if v.Name == enemys1 and farmnpc == true and v:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.HumanoidRootPart then
                repeat wait()
                    pcall(function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance) 
                    end)
                until v.Humanoid.Health < 0.2 or farmnpc == false
            end
        end
    end
end    
    else
    if game.PlaceId == 286090429 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Arsenal", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")

ss:Toggle("Infjump", function(state)
    if state then
        getgenv().infjump = true
    else
        getgenv().infjump = false
    end
end)

ss:Toggle("Aimbot", function(state)
    if state then
        getgenv().aimbot = true
    else
        getgenv().aimbot = false
    end
end)

--[[ss:Toggle("Kill all", function(state)

end)]]

ss:Toggle("Esp", function(state)
    boxesp()
end)

ss:Toggle("Silent aim", function(state)
    silentaim = state
end)

ss:Toggle("Anoy players", function(state)
    anoyingf = state
    while anoyingf do wait()
        local ohInstance1 = game.Players.LocalPlayer.Character.Head.Voice
        local ohInstance2 = game:GetService("ReplicatedFirst").Voices.Adult.Hurt.TrooperPain2
        game:GetService("ReplicatedStorage").Events.PlayVoice:FireServer(ohInstance1, ohInstance2)
        local ohInstance1 =  game.Players.LocalPlayer.Character.Head.Land4
        game:GetService("ReplicatedStorage").Events.ReplicateSound:FireServer(ohInstance1)
    end
end)


local players = game:GetService("Players")
local plr = players.LocalPlayer
local mouse = plr:GetMouse()
local camera = game.Workspace.CurrentCamera
local teamcheck = true
local tweenInfoo = 0.05
local TS = game.TweenService
local UIS = game.UserInputService

local function ClosestPlayerToMouse()
    local target = nil
    local dist = math.huge
    for i,v in pairs(players:GetPlayers()) do
    if v.Name ~= plr.Name then
        if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and silentaim and teamcheck and v.TeamColor ~= plr.TeamColor then
            local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
			local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude
            if check < dist then
                target  = v
                dist = check
            end
        end
    end
end

return target 
end
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)

	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()

		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end

    local function getClosest()
        local closestdistance = math.huge
        local ClosetPlayer = nil
        for i,v in pairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Team ~= game.Players.LocalPlayer.Team then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
                if distance < closestdistance then 
                    closestdistance = distance 
                    ClosetPlayer = v
                end
            end
        end
        return ClosetPlayer
    end
    
    UIS.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            if getgenv().aimbot == true then
                getgenv().aim = true
                while wait() do 
                    local Tween = TS:Create(camera, TweenInfo.new(tweenInfoo), {CFrame = CFrame.new(camera.CFrame.Position, getClosest().Character.Head.Position)})      
                    Tween:Play()  
                    if getgenv().aim == false then Tween:Cancel() return end
                end
            end
        end 
    end)
    
    UIS.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            getgenv().aim = false
        end
    end)

function boxesp()
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

local HeadOff = Vector3.new(0, 0.5, 0)
local LegOff = Vector3.new(0,3,0)

for i,v in pairs(game.Players:GetChildren()) do
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(0,0,0)
    BoxOutline.Thickness = 1
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(1,1,1)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    local HealthBarOutline = Drawing.new("Square")
    HealthBarOutline.Thickness = 1
    HealthBarOutline.Filled = false
    HealthBarOutline.Color = Color3.new(0,0,0)
    HealthBarOutline.Transparency = 1
    HealthBarOutline.Visible = false

    local HealthBar = Drawing.new("Square")
    HealthBar.Thickness = 1
    HealthBar.Filled = false
    HealthBar.Transparency = 1
    HealthBar.Visible = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen then
                    BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                    HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                    HealthBarOutline.Visible = true

                    HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
                    HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1 / HealthBar.Size.Y))
                    HealthBar.Color = Color3.fromRGB(255 - 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)
                    HealthBar.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        --- Our Team
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    else
                        ---Enemy Team
                        BoxOutline.Visible = true
                        Box.Visible = true
                        HealthBarOutline.Visible = true
                        HealthBar.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
                HealthBarOutline.Visible = false
                HealthBar.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(0,0,0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(1,1,1)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    local HealthBarOutline = Drawing.new("Square")
    HealthBarOutline.Thickness = 3
    HealthBarOutline.Filled = false
    HealthBarOutline.Color = Color3.new(0,0,0)
    HealthBarOutline.Transparency = 1
    HealthBarOutline.Visible = false

    local HealthBar = Drawing.new("Square")
    HealthBar.Thickness = 1
    HealthBar.Filled = false
    HealthBar.Transparency = 1
    HealthBar.Visible = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen then
                    BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                    HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                    HealthBarOutline.Visible = true

                    HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
                    HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1/HealthBar.Size.Y))
		    HealthBar.Color = Color3.fromRGB(255 - 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)                    
		    HealthBar.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        --- Our Team
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    else
                        ---Enemy Team
                        BoxOutline.Visible = true
                        Box.Visible = true
                        HealthBarOutline.Visible = true
                        HealthBar.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
                HealthBarOutline.Visible = false
                HealthBar.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end)
    end
    game:GetService("UserInputService").JumpRequest:Connect(function()
        if getgenv().infjump == true then
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState("Jumping")
        end
    end)
    
    else
    if game.PlaceId == 142823291 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Murder mystery 2", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")
local client = game.Players.LocalPlayer
local char = client.Character

local noclip = false

ss:Toggle("Autopick Gun", function(t)
	if t then
		sheriff.Character.Humanoid.Died:Connect(function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = sheriff.Character.HumanoidRootPart.CFrame end)
	end
end)


ss:Button("Find Murder", function()
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
        if v.Character:FindFirstChild("Knife") or v.Backpack:FindFirstChild("Knife") then
            local args = {
                [1] =  v.Name.. " is murder.",
                [2] = "normalchat"
            }
            
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))    
        end
    end
end)

ss:Button("Find Sherrif", function()
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
        if v.Character:FindFirstChild("Revolver") or v.Backpack:FindFirstChild("Revolver") or v.Character:FindFirstChild("Gun") or v.Backpack:FindFirstChild("Gun") then
            local args = {
                [1] =  v.Name.." is Sheriff.",
                [2] = "normalchat"
            }
            
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
        end
    end
end)

ss:Button("Tp Tp Murder", function()
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Character:FindFirstChild("Knife") or v.Backpack:FindFirstChild("Knife") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
		end
	end
end)

ss:Button("Tp Tp Sheriff", function()
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Character:FindFirstChild("Revolver") or v.Backpack:FindFirstChild("Revolver") or v.Character:FindFirstChild("Gun") or v.Backpack:FindFirstChild("Gun") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
		end
	end
end)


ss:Slider("WalkSpeed",0,1000,16, function(t)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

ss:Slider("Jump Power",0,1000,50, function(t)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = t
end)

ss:Toggle("Noclip", function(t)
    noclip = t
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if noclip == true then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)

local EmotesSection = win:Tab("All emotes")

EmotesSection:Button("Sit", function()
    local string_1 = "sit";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Zombie", function()
    local string_1 = "zombie";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Spray", function()
    local string_1 = "SprayPaint";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Dab", function()
    local string_1 = "dab";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Ninja", function()
    local string_1 = "ninja";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Floss", function()
    local string_1 = "floss";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

EmotesSection:Button("Zen", function()
    local string_1 = "zen";
    local Target = game:GetService("ReplicatedStorage").PlayEmote;
    Target:Fire(string_1);
end)

function ReturnColor(model)
    if game:GetService("Players")[model.Name].Backpack:FindFirstChild("Knife") or game:GetService("Players")[model.Name]:FindFirstChild("Knife") then return Color3.fromRGB(255,0,0) end
    if game:GetService("Players")[model.Name].Backpack:FindFirstChild("Gun") or game:GetService("Players")[model.Name].Backpack:FindFirstChild("Revolver") or game:GetService("Players")[model.Name]:FindFirstChild("Revolver") or game:GetService("Players")[model.Name]:FindFirstChild("Gun") then return Color3.fromRGB(0,0,255) end
    return Color3.fromRGB(0, 255, 0)
end

-- ESP
-- Add UI

local ESPEnabled = false
local DistanceEnabled = true
local TracersEnabled = true

pcall(function()
	
	Camera = game:GetService("Workspace").CurrentCamera
	RunService = game:GetService("RunService")
	camera = workspace.CurrentCamera
	Bottom = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y)

	function GetPoint(vector3)
		local vector, onScreen = camera:WorldToScreenPoint(vector3)
		return {Vector2.new(vector.X,vector.Y),onScreen,vector.Z}
	end
	
	function MakeESP(model)
		local CurrentParent = model.Parent
	
		local TopL = Drawing.new("Line")
		local BottomL = Drawing.new("Line")
		local LeftL = Drawing.new("Line")
		local RightL = Drawing.new("Line")
		local Tracer = Drawing.new("Line")
		local Display = Drawing.new("Text")

        coroutine.resume(coroutine.create(function()
			while model.Parent == CurrentParent and model.Humanoid.Health > 0 do
				
				local Distance = (Camera.CFrame.Position - model.HumanoidRootPart.Position).Magnitude
                local GetP = GetPoint(model.Head.Position)
                local headps = model.Head.CFrame
                
				if ESPEnabled and GetP[2] then
					
                    -- Calculate Cords
                    local topright = headps * CFrame.new(3,0.5, 0)
                    local topleft = headps * CFrame.new(-3,0.5, 0)
                    local bottomleft = headps * CFrame.new(-3,-7,0)
                    local bottomright = headps * CFrame.new(3,-7,0)
					topright = GetPoint(topright.p)[1]
					topleft = GetPoint(topleft.p)[1]
					bottomleft = GetPoint(bottomleft.p)[1]
					bottomright = GetPoint(bottomright.p)[1]

                    teamcolor = ReturnColor(model)
                    TopL.Color, BottomL.Color, RightL.Color, LeftL.Color = teamcolor, teamcolor, teamcolor, teamcolor
                    TopL.From, BottomL.From, RightL.From, LeftL.From = topleft, bottomleft, topright, topleft
                    TopL.To, BottomL.To, RightL.To, LeftL.To = topright, bottomright, bottomright, bottomleft
					TopL.Visible, BottomL.Visible, RightL.Visible, LeftL.Visible = true, true, true, true
				else
					TopL.Visible, BottomL.Visible, RightL.Visible, LeftL.Visible = false, false, false, false
                end
                
                if ESPEnabled and TracersEnabled and GetP[2] then
                    Tracer.Color = ReturnColor(model)
					Tracer.From = Bottom
					Tracer.To = GetPoint(headps.p)[1]
					Tracer.Thickness = 1.5
					Tracer.Visible = true
				else
					Tracer.Visible = false
                end
                
				if ESPEnabled and DistanceEnabled and GetP[2] then
					Display.Visible = true
					Display.Position = GetPoint(headps.p + Vector3.new(0,0.5,0))[1]
					Display.Center = true
					Display.Text = tostring(math.floor(Distance)).." studs"
				else
					Display.Visible = false
                end
                
				RunService.RenderStepped:Wait()
			end
	
			TopL:Remove()
			BottomL:Remove()
			RightL:Remove()
			LeftL:Remove()
			Tracer:Remove()
			Display:Remove()
        
        end))
    end
    
	for _, Player in next, game:GetService("Players"):GetChildren() do
		if Player.Name ~= game.Players.LocalPlayer.Name then
			MakeESP(Player.Character)
			Player.CharacterAdded:Connect(function()
				delay(0.5, function()
					MakeESP(Player.Character)
				end)
			end)
		end	
	end
	
	game:GetService("Players").PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function()
            delay(0.5, function()
                MakeESP(player.Character)
            end)
		end)
	end)
	
end)

local ESPSection = win:Tab("Esp")

ESPSection:Toggle("ESP", function(t)
    ESPEnabled = t
end)

ESPSection:Toggle("Distance Display", function(t)
    DistanceEnabled = t
end)

ESPSection:Toggle("Tracers", function(t)
    TracersEnabled = t
end)


    else
    if game.PlaceId == 4934471106 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("My hero mania", Color3.fromRGB(196, 40, 28))

local work = game:GetService("Workspace")
local mobs = work.Living
local players = game:GetService("Players")
local lplayer = players.LocalPlayer

getgenv().attack_sequence = 1

function attack(cframe)
    if getgenv().attack_sequence ~= 5 then
        local ohNumber1 = getgenv().attack_sequence
        local ohCFrame2 = CFrame.new(cframe)

        game:GetService("ReplicatedStorage").Package.Events.Combat:FireServer(ohNumber1, ohCFrame2)
        getgenv().attack_sequence = getgenv().attack_sequence + 1
    else
        getgenv().attack_sequence = 1
    end
end

function hidename()
    for _, m in pairs(game:GetService("Workspace"):GetDescendants()) do
        if m.ClassName == "TextLabel" then
            if m.Text == game:GetService("Players").LocalPlayer.Name then
                m:Destroy()
                for j, m in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
                    if m.ClassName == "TextLabel" then
                        if m.Text == game:GetService("Players").LocalPlayer.Name then
                            m:Destroy()
                            for h, v in pairs(workspace[game.Players.LocalPlayer.Name].Head:GetChildren()) do
                                if v:IsA("BillboardGui") then
                                    v:Remove()
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    while true do
        for i, s in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if s:IsA("Accessory") then
                s.Parent = workspace
            end
        end

        for i, f in pairs(game.Workspace[game.Players.LocalPlayer.Name].Head:GetChildren()) do
            if f:IsA("Decal") and f.Name == "face" then
                f.Parent = nil
            end
        end

        if game.Players.LocalPlayer.Character.Shirt then
            game.Players.LocalPlayer.Character.Shirt:Remove()
        else
        end
        if game.Players.LocalPlayer.Character.Pants then
            game.Players.LocalPlayer.Character.Pants:Remove()
        else
        end
        if game.Players.LocalPlayer.Character["Shirt Graphic"] then
            game.Players.LocalPlayer.Character["Shirt Graphic"]:Remove()
        else
        end
        if game.Players.LocalPlayer.Character.Torso.roblox then
            game.Players.LocalPlayer.Character.Torso.roblox:Remove()
        else
        end
        game:GetService("RunService").Stepped:wait()
    end
end

function bypasstp()
    pcall(function()
        game.Players.LocalPlayer.Character.Stats.Speed:Destroy()
    end)
    wait(0.5)
    local bypass = Instance.new("IntValue", game.Players.LocalPlayer.Character.Stats)
    bypass.Name = "Speed"
end
bypasstp()
pcall(function()
game:GetService("Workspace").Living.ChildAdded:Connect(
    function(bs)
        if bs.Name == game:GetService("Players").LocalPlayer.Name then
            wait(1)
            bypasstp()
        end
    end)
end)

local ss = win:Tab("Main")

local CharacterTP = {}
for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    if v:IsA("Model") and not table.find(CharacterTP,v.Name) then
        table.insert(CharacterTP, v.Name)
    end
end

local mobs_Table = {}
for i, v in pairs(game:GetService("Workspace").Living:GetChildren()) do
    if v:IsA("Model") and not table.find(mobs_Table,v.Name) then
        table.insert(mobs_Table, v.Name)
    end
end


local mobstofarm = {}
for i, v in pairs(game:GetService("Workspace").Others.NPCSpawns:GetChildren()) do
    if v:IsA("Folder") and not table.find(mobstofarm,v.Name) then
        table.insert(mobstofarm, v.Name)
    end
end

ss:Button("Bypass TP", function(value)
    bypasstp()
end)

ss:Button("Hide your name", function(value)
    hidename()
end)

ss:Slider("Walkspeed",0,2000,16,function(t)
    while wait() do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
    end
end)

ss:Slider("JumpPower",0,500,16,function(t)
    while wait() do
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
    end
end)

ss:Slider("Distance",0,10,5,function(t)
    distance = t
end)

ss:Dropdown("Tp to NPC", CharacterTP, function(value)
    charachtertpnc = value
    for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        if v.Name == charachtertpnc then
            lplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

ss:Dropdown("Select NPC to farm", mobs_Table, function(value)
    enemys = value
    print(enemys)
end)

ss:Toggle("Autofarm selected mob",function(t)
    farmmob = t
        while farmmob do 
            game:GetService("RunService").Heartbeat:Connect(
            function()
                if farmmob then
                    pcall(function()
                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    end)
                end
            end)
            wait()
            pcall(function ()
            for i, v in pairs(game:GetService("Workspace").Living:GetChildren()) do
                print(v.Name)
                if v.Name == enemys then
                    --print(v.Name)
                    repeat wait()
                        attack(v.HumanoidRootPart.Position)
                        lplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance)
                    until v.Humanoid.Health < 1 or farmmob == false 
                end
            end
        end)
    end
end)
    else
    if game.PlaceId == 5835263912 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("OPM3", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")

local farm = false
local distance = 5  
local multiply = 5
local enemys

Distance = 5

local Tp_Table = {} 
for i,v in pairs(game:GetService("Workspace").ShopNPCs:GetChildren()) do 
    if v:IsA("Model") then 
        table.insert(Tp_Table,v.Name)
    end 
end 

local NPCS = {} 
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
    if v:IsA("Model") and not table.find(NPCS,v.Name) then 
        table.insert(NPCS,v.Name)
    end 
end 

local QUESTS = {} 
for i,v in pairs(game:GetService("Workspace").QuestNPCs:GetChildren()) do 
    if v:IsA("Model") then 
        table.insert(QUESTS,v.Name)
    end 
end 


local Fruit_Table = { "Bomb", "Hie", "Magu", "Pika", "Yami", "Diamond", "Lightning", "Mera", "Tremor", "Zushi"} 

ss:Dropdown("Select NPC", NPCS, function(value)
    enemys = value
end)

ss:Dropdown("Quests", QUESTS,function(t)
    quest = t      
end)

ss:Slider("Distance",0,10,5,function(t)
    Distance = t
end)

ss:Slider("Extra damage", 0, 5, 1, function(s) -- 500 (MaxValue) | 0 (MinValue)
    multiply = s
end)

ss:Toggle("Remove the fake NPC'S",function(t)
    fake = t 
    while fake do wait() 
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                if v.Name == "Dummy" then 
                    v:Destroy()
                end 
            end 
            for b, c in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if c.Name == enemys and c:FindFirstChild("HumanoidRootPart")then
                    if c.HumanoidRootPart.Position.Y < 100 then
                        c:Destroy()
                    end
                end
            end 
        end)  
    end
end)

ss:Toggle("Kill aura",function(t)
    hit = t 
    while hit do wait() 
        pcall(function()
    for i = 1,multiply do 
    function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end
        local args = {
            [1] = {
                ["mobs"] = {
                    [1] = workspace.Enemies[enemys]
                },
                ["Animation"] = getNil("Animation", "AnimationTrack"),
                ["ID"] = 47549600,
                ["Cancelled"] = {
                    ["fire"] = function()end ,
                    ["wait"] = function()end ,
                    ["connect"] = function()end 
                },
                ["Player"] = game:GetService("Players").LocalPlayer,
                ["Complete"] = {
                    ["fire"] = function()end ,
                    ["wait"] = function()end ,
                    ["connect"] = function()end ,
                },
                ["State"] = "Completed",
                ["Arguments"] = {},
                ["Time"] = 1616686392.499,
                ["Replication"] = {},
                ["Input"] = "LMB",
                ["Length"] = 1,
                ["Name"] = "PunchLMB5",
                ["Speed"] = 1
        }
            }  
            game:GetService("ReplicatedStorage").Core.Combat.CombatController:FireServer(unpack(args))
            game:GetService("ReplicatedStorage").Remotes.SkillDamage:FireServer("Lion's Song")
            game:GetService("ReplicatedStorage").Remotes.SkillsCheck:FireServer("Lion's Song",Vector3.new(0, 0, 0))
          end 
      end) 
   end 
end)

ss:Toggle("Start autoquest",function(t)
    quests1 = t 
    while quests1 do wait() 
    pcall(function()
        local args = {
            [1] = {
                ["Type"] = "Quest",
                ["ID"] = quest,
                ["MinimumLevel"] = 1,
                ["NPCName"] = "Level1Quest",
                ["Job"] = "AcceptDialogue"
            }
        }

        game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end) 
    end 
end)

ss:Toggle("Start autofarm",function(t)
    farm = t
        while farm do
            game:GetService("RunService").Heartbeat:Connect(
            function()
                if farm then
                    pcall(function()
                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    end)
                end
            end)
        wait()
         pcall(function()
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == enemys and v:FindFirstChild("HumanoidRootPart") then
                    if v.HumanoidRootPart.Position.Y > 300 then
                        v:Destroy()
                    else
                        repeat wait()
                            pcall(function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance)
                            end)
                            wait()
                        until v.Humanoid.Health <= 0 or farm == false
                    end
                end
            end
        end) 
    end
end)


local ss1 = win:Tab("Others")

ss1:Toggle("Upgrade Endurance",function(t)
    str2 = t 
    while str2 do wait() 
        pcall(function()
            local args = {
                [1] = {
                    ["Value"] = 1,
                    ["Name"] = "Endurance",
                    ["Job"] = "UpgradeAttribute"
                }
            }
            
            game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end) 
    end 
end) 
    
ss1:Toggle("Upgrade Gun",function(t)
    str3 = t 
    while str3 do wait() 
        pcall(function()
        local args = {
            [1] = {
                ["Value"] = 1,
                ["Name"] = "Gun",
                ["Job"] = "UpgradeAttribute"
            }
        }
        game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end)
    end
end)

ss1:Toggle("Upgrade DevilFruit",function(t)
    str5 = t 
    while str5 do wait() 
        pcall(function()
            local args = {
                [1] = {
                    ["Value"] = 1,
                    ["Name"] = "DevilFruit",
                    ["Job"] = "UpgradeAttribute"
                }
            }
            
            game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end) 
    end 
end) 

    
ss1:Toggle("Upgrade Sword",function(t)
    str1 = t 
    while str1 do wait() 
        pcall(function()
            local args = {
                [1] = {
                    ["Value"] = 1,
                    ["Name"] = "Sword",
                    ["Job"] = "UpgradeAttribute"
                }
            }
            
            game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end) 
    end 
end)
    

ss1:Toggle("Upgrade Strength",function(t)
    str = t 
    while str do wait() 
        pcall(function()
            local args = {
                [1] = {
                    ["Value"] = 1,
                    ["Name"] = "Strength",
                    ["Job"] = "UpgradeAttribute"
                }
            }
            
            game:GetService("ReplicatedStorage").Remotes.ClientE:FireServer(unpack(args))
        end) 
    end 
end) 

ss1:Toggle("Auto use skills",function(t)
        skillsR = t
        while skillsR do
            wait()
            pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.R, false, game)
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.f, false, game)
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.X, false, game)
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
                VIM:SendKeyEvent(true, Enum.KeyCode.V, false, game)
        end)
    end
end)

ss1:Toggle("Anti afk",function (t)
    if t then
        for i, v in next, getconnections(game.Players.LocalPlayer.Idled) do
            v:Disable()
        end
    end
end)

ss1:Dropdown("Select Fruit farm1",Fruit_Table,function(t)
    fruits = t 
end)

ss1:Toggle("Snatch the fruit1",function(t)
    f = t 
    while f do wait()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                if v.Name == fruits then 
                    v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
                end 
            end
        end)
    end
end)


ss1:Dropdown("Select Fruit farm2",Fruit_Table,function(t)
    fruits2 = t 
end)

ss1:Toggle("Snatch the fruit2",function(t)
    q = t 
    while q do wait()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                if v.Name == fruits2 then 
                    v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
                end 
            end
        end)
    end
end)

local sss = win:Tab("Teleports")

sss:Dropdown("ShopNPC'S Teleports",Tp_Table,function(t)
    shopnpc = t 
    for i,v in pairs(game:GetService("Workspace").ShopNPCs:GetChildren()) do 
        if v.Name == shopnpc then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame 
        end 
    end 
end) 


sss:Dropdown("Enemy NPC'S Teleports",NPCS,function(t)
    teleportnpc = t 
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
        if v.Name == teleportnpc then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame 
        end 
    end 
end) 
    else
    if game.PlaceId == 292439477 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
        local win = VLib:Window("Phantom forces", Color3.fromRGB(196, 40, 28))
        
        local UserInputService = game:GetService("UserInputService")
        local Camera = game:GetService('Workspace').Camera
        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
        local IsKeyDown = false
        local camera = game.Workspace.CurrentCamera
        local Modules = game.ReplicatedStorage.GunModules:GetChildren()
        local CharTable
        local Char, Gamelogic, Menu, Hud
        local GunBob, Trajectory, SetLookVector
        local GunStats, FireModes = {}, { true, 3, 1 }
        local Flying, XRay = false, false
        
        local color1111 = Color3.fromRGB(255,0,0)  
        
        
        Settings = {
            Enable = false,
            TeamCheck = true,
            Smooth = 3,
            FOV = 5,
            WallCheck = false,
            BulletDrop = 149,
            TriggerKey = Enum.UserInputType.MouseButton2,
            BP = 2.7
        }
        
        Settings1 = {
            FOV = 100
        } 
        
        local AimbotSection = win:Tab("Aimbot")
        
        AimbotSection:Toggle("Enable aimbot", function(t)
            Settings.Enable = t
        end)
        
        AimbotSection:Toggle("Check walls", function(t)
            Settings.WallCheck = t
        end)
        
        AimbotSection:Toggle("Check team", function(t)
            Settings.TeamCheck = t
        end)
        
        
        AimbotSection:Slider("Smoothnes",2,15,2,function(t)
            Settings.Smooth = t
        end)
        
        AimbotSection:Slider("BulletDrop",100,200,100,function(t)
            Settings.BulletDrop = t
        end)
        
        AimbotSection:Slider("Your FOV",1,500,50, function(t)
            Settings.FOV = t/10
            Settings1.FOV = t * 10
            local FOV = Drawing.new("Circle") 
            FOV.Visible = true
            FOV.Color = ColorOfESP
            FOV.Thickness = 2
            FOV.NumSides = 100
            FOV.Radius = Settings1.FOV
            FOV.Filled = false
            FOV.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
        end)
        
        function isVisible(character)
            local Ray = Ray.new(Camera.CFrame.p, (character.Head.Position - Camera.CFrame.p).unit * 2048)
            local part = workspace:FindPartOnRayWithIgnoreList(Ray, {})
            if part:IsDescendantOf(character) then return true else return false end
        end
        
        function Calculate(distance)
            return (1.01*math.pow(distance,4)+0.002*math.pow(distance,3)-0.07*math.pow(distance,2)+0.8*distance-2.05)
        end
        
        function WorldToScreen(Position)
            return Camera:WorldToViewportPoint(Position)
        end
        
        function IsOnScreen(part)
            local vector, onscreen = WorldToScreen(part.Position)
            return (vector.Z > 0)
        end
        
        function IsInFov(part)
            if part then
                if IsOnScreen(part) then
                    local pos = WorldToScreen(part.Position)
                    local dist = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(pos.X, pos.Y)).magnitude
                    if dist <= workspace.CurrentCamera.ViewportSize.X / (90 / Settings.FOV) and dist < math.huge then
                        return true
                    end
                end
            end
        end
        
        function MyTeam()
            if "Bright blue" == tostring(game.Players.LocalPlayer.TeamColor) then return "Phantoms" else return "Ghosts" end
        end
        
        function GetClosestPlayer()
            local TargetDistance = math.huge
            local Target = nil
            for i, v in pairs(game.Workspace.Players:GetDescendants()) do
                if v.Name == "Player" and v:FindFirstChild('HumanoidRootPart') then
                    local TargetScreenPos = WorldToScreen(v.HumanoidRootPart.Position)
                    local mag = (Vector2.new(TargetScreenPos.X, TargetScreenPos.Y) - Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)).magnitude
                    if IsInFov(v:FindFirstChild('Head')) then
                        if Settings.TeamCheck then
                            if v.Parent.Name ~= MyTeam() then
                                if mag < TargetDistance then
                                    TargetDistance = mag
                                    Target = v
                                end
                            end
                        elseif mag < TargetDistance then
                            TargetDistance = mag
                            Target = v
                        end
                    end
                end
            end
            return Target
        end
        
        function GetClosestPlayerW()
            local TargetDistance = math.huge
            local Target = nil
            for i, v in pairs(game.Workspace.Players:GetDescendants()) do
                if v.Name == "Player" and v:FindFirstChild('HumanoidRootPart') then
                    local TargetScreenPos = WorldToScreen(v.HumanoidRootPart.Position)
                    local mag = (Vector2.new(TargetScreenPos.X, TargetScreenPos.Y) - Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)).magnitude
                    if IsInFov(v:FindFirstChild("Head")) then
                        if Settings.TeamCheck then
                            if v.Parent.Name ~= MyTeam() then
                                if Settings.WallCheck then
                                    if isVisible(v) and mag < TargetDistance then
                                        TargetDistance = mag
                                        Target = v
                                    end
                                end
                            end
                        elseif Settings.WallCheck then
                            if isVisible(v) and mag < TargetDistance then
                                TargetDistance = mag
                                Target = v
                            end
                        end
                    end
                end
            end
            return Target
        end
        
        UserInputService.InputBegan:Connect(function(Input)
            if Input.UserInputType == Settings.TriggerKey and Settings.Enable then
                IsKeyDown = true
            end
        end)
        
        UserInputService.InputEnded:Connect(function(Input)
            if Input.UserInputType == Settings.TriggerKey then
                IsKeyDown = false
            end
        end)
        
        local target = nil
        local function aimbot()
        
            if Settings.WallCheck == false then
                target = GetClosestPlayer()
            else
                target = GetClosestPlayerW()
            end
        
            if target ~= nil then
                local BulletPrediction = target.HumanoidRootPart.Velocity * (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - target.HumanoidRootPart.Position).magnitude / 1200 / Settings.BP
                local aimAt, visible = WorldToScreen(target.Head.Position + Vector3.new(0,Calculate((game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - target.HumanoidRootPart.Position).magnitude / Settings.BulletDrop) / Settings.BulletDrop,0) + BulletPrediction) 
                mousemoverel((aimAt.X - UserInputService:GetMouseLocation().X) / Settings.Smooth, (aimAt.Y - UserInputService:GetMouseLocation().Y) / Settings.Smooth)
            end
        end
        
        game:GetService("RunService").RenderStepped:connect(function()
            if IsKeyDown then
                aimbot()
            end
        end)
        
        
        Camera = game:GetService("Workspace").CurrentCamera
        RunService = game:GetService("RunService")
        camera = workspace.CurrentCamera
        Bottom = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y)
        
        function GetPoint(vector3)
            local vector, onScreen = camera:WorldToScreenPoint(vector3)
            return {Vector2.new(vector.X,vector.Y),onScreen,vector.Z}
        end
        
        local ColorOfESP = Color3.fromHSV(1,1,1)
        ESPEnabled = false
        DisplayEnabled = true
        TracersEnabled = true
        
        local function MakeESP(model)
            local CurrentParent = model.Parent
        
            local Box = Drawing.new("Square")
            local Tracer = Drawing.new("Line")
            local Display = Drawing.new("Text")
            spawn(function()
                while model.Parent == CurrentParent do
                    
                    local Distance = (Camera.CFrame.Position - model.HumanoidRootPart.Position).Magnitude
                    local GetP = GetPoint(model.Head.Position)
                    if ESPEnabled and GetP[2] and model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name then
                        Box.Color = ColorOfESP
                        Box.Thickness = 0.8
                        Box.Size = Vector2.new(25,50)
                        Box.Filled = false
                        Box.Position = GetP[1] - Vector2.new(15,-30)
                        Box.Visible = true
                    else
                        Box.Visible = false
                    end
                    if ESPEnabled and TracersEnabled and GetP[2] and model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name then
                        Tracer.Color = ColorOfESP
                        Tracer.From = Bottom
                        Tracer.To = GetP[1] + Vector2.new(0,50)
                        Tracer.Thickness = 0.5
                        Tracer.Visible = true
                    else    
                        Tracer.Visible = false
                    end
                    if ESPEnabled and DisplayEnabled and GetP[2] and model.Parent.Name ~= game:GetService("Players").LocalPlayer.Team.Name then
                        Display.Visible = true  
                        Display.Position = GetP[1] + Vector2.new(0,-15)
                        Display.Center = true
                        Display.Text = tostring(math.floor(Distance)).." studs"
                    else
                        Display.Visible = false
                    end
                    RunService.RenderStepped:Wait()
                end
        
                Box:Remove()
                Tracer:Remove()
                Display:Remove()
                gui:Remove()
                esp:Remove()
                FOV:Remove()
        
            end)
        end
        
        for _, Player in next, game:GetService("Workspace").Players.Phantoms:GetChildren() do
            MakeESP(Player)
        end
        
        for _, Player in next, game:GetService("Workspace").Players.Ghosts:GetChildren() do
            MakeESP(Player)
        end
        
        game:GetService("Workspace").Players.Phantoms.ChildAdded:Connect(function(Player)
            delay(0.5, function()
                MakeESP(Player)
            end)
        end)
        
        game:GetService("Workspace").Players.Ghosts.ChildAdded:Connect(function(Player)
            delay(0.5, function()
                MakeESP(Player)
            end)
        end)
        
        local ESPSection = win:Tab("Esp")
        
        ESPSection:Toggle("Enable esp", function(t)
            ESPEnabled = t
        end)
        
        ESPSection:Toggle("Display Distance",true, function(t)
            DisplayEnabled = t
        end)
        
        ESPSection:Toggle("Enable names", function(t)
            ESPEnablednames = t
        end)
        
        ESPSection:Toggle("Tracers", function(t)
            TracersEnabled = t
        end)
        
        ESPSection:Slider("Rainbow speed",0,30,1, function(t)
            speedrainbowf = t
        end)
        
        ESPSection:Toggle("Rainbow", function(t)
            rainbowenabled = t
            local speedrainbowf = 1
            while wait() do
                for i = 0,1,0.001*speedrainbowf do
                    ColorOfESP = Color3.fromHSV(i,1,1) 
                    wait()
                end 
            end
        end)
        
        
        local guns = win:Tab("Gun mods")
        
        guns:Toggle("0 recoil", function(toggle)
            for i, v in next, Modules do
                local req = require(v)
                req.camkickmin = toggle and Vector3.new() or GunStats[v.Name].camkickmin
                req.camkickmax = toggle and Vector3.new() or GunStats[v.Name].camkickmax
                req.aimcamkickmin = toggle and Vector3.new() or GunStats[v.Name].aimcamkickmin
                req.aimcamkickmax = toggle and Vector3.new() or GunStats[v.Name].aimcamkickmax
                req.aimtranskickmin = toggle and Vector3.new() or GunStats[v.Name].aimtranskickmin
                req.aimtranskickmax = toggle and Vector3.new() or GunStats[v.Name].aimtranskickmax
                req.transkickmin = toggle and Vector3.new() or GunStats[v.Name].transkickmin
                req.transkickmax = toggle and Vector3.new() or GunStats[v.Name].transkickmax
                req.rotkickmin = toggle and Vector3.new() or GunStats[v.Name].rotkickmin
                req.rotkickmax = toggle and Vector3.new() or GunStats[v.Name].rotkickmax
                req.aimrotkickmin = toggle and Vector3.new() or GunStats[v.Name].aimrotkickmin
                req.aimrotkickmax = toggle and Vector3.new() or GunStats[v.Name].aimrotkickmax
            end
        end)
        
        guns:Toggle("0 spread", function(toggle)
            for i, v in next, Modules do
                local req = require(v)
                req.hipfirespreadrecover = toggle and 100 or GunStats[v.Name].hipfirespreadrecover
                req.hipfirespread = toggle and 0 or GunStats[v.Name].hipfirespread
                req.hipfirestability = toggle and 0 or GunStats[v.Name].hipfirestability
                req.crossexpansion = toggle and 0 or GunStats[v.Name].crossexpansion
            end
        end)
        
        
        guns:Toggle("One mag", function(toggle)
            for i, v in next, Modules do
                local req = require(v)
                if rawget(req, "magsize") and rawget(req, "sparerounds") then
                    req.magsize = toggle and req.magsize + req.sparerounds or GunStats[v.Name].magsize
                    req.sparerounds = toggle and 0 or GunStats[v.Name].sparerounds
                end
            end
        end)
        
        guns:Toggle("Insta reload", function(toggle)
            for i, v in next, Modules do
                local req = require(v)
                if rawget(req.animations, "reload") and rawget(req.animations, "tacticalreload") then
                    req.animations.reload.timescale = toggle and 0 or GunStats[v.Name].animations.reload.timescale
                    req.animations.reload.stdtimescale = toggle and 0 or GunStats[v.Name].animations.reload.stdtimescale
                    req.animations.tacticalreload.timescale = toggle and 0 or GunStats[v.Name].animations.tacticalreload.timescale
                    req.animations.tacticalreload.stdtimescale = toggle and 0 or GunStats[v.Name].animations.tacticalreload.stdtimescale
                end
            end
        end)
        
        while ESPEnablednames do wait()
            gui.Name = "Cracked esp"; 
            gui.ResetOnSpawn = false
            gui.AlwaysOnTop = true;
            gui.LightInfluence = 0;
            gui.Size = UDim2.new(1.75, 0, 1.75, 0);
            esp.BackgroundColor3 = Color3.fromRGB(10,195,223);
            esp.Text = ""
            esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
            esp.BorderSizePixel = 4;
            esp.BorderColor3 = Color3.fromHSV(ColorOfESP)
            esp.BorderSizePixel = 0
            esp.Font = "GothamSemibold"
            esp.TextSize = 10
            esp.TextColor3 = Color3.fromHSV(ColorOfESP) 
        
            game:GetService("RunService").RenderStepped:Connect(function()
                for i,v in pairs (game:GetService("Players"):GetPlayers()) do
                    if v ~= game:GetService("Players").LocalPlayer and v.Team and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
                        esp.Text = v.Name
                        gui:Clone().Parent = v.Character.Head
                    end
                end
            end)
            ESPEnablednames = false
        end
        
    else
    if game.PlaceId == 5603739866 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Banckielol0/FJOIWEIOBLSKJDLGIOILSIOJSDNGOZZUHWOIEGHWOIJOIJOGWEGXGWGAGALALEHOINAF/main/funhubui.lua"))()
        local win = VLib:Window("Psycho 100: Infinity", Color3.fromRGB(196, 40, 28))
        
        local ss = win:Tab("Main")
        
        local TOOLS = {} 
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
            if v:IsA("Tool") then 
                table.insert(TOOLS,v.Name)
            end 
        end 
        
        local plrcharachter = game.Players.LocalPlayer.Character
        
        local enemy = "WeakGhost"
        
        SelectedWeapon = nil 
        
        local NPCS = {"WeakGhost", "PossessedEsper","Delin", "EnragedGhost", "Crusher", "Cult", "Delin2", "Dream", "SmileLeader", "Onigawara", "Tango", "Valkyrie", "EvilEsper", "Koyama", "AwakenedEsper", "Dimple", "Sho"}
        
        ss:Dropdown("Select NPC to farm", NPCS, function(value)
            enemys = value
        end)
        
        ss:Dropdown("Select Weapon",TOOLS,function(t)
            SelectedWeapon = t
        end)
        
        ss:Toggle("RemoveFakeNPC'S",function(t)
            removfakenpc = t 
            while wait() do
                if removfakenpc then           
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                        if v.Name == enemy then
                            print(v)
                            v:Destroy()
                        end
                    end
                end
            end
        end)
        
        ss:Toggle("Autofarm",function(t)
            farm = t 
            while farm do wait()
                game:GetService("RunService").Heartbeat:Connect(
                function()
                    if farm then
                        pcall(function()
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        end)
                    end 
                end)
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    str = v.Name
                    if string.match(str, enemy) then
                    print(v)
                        if v.HumanoidRootPart and plrcharachter.HumanoidRootPart.CFrame and v.Humanoid.Health ~= 0 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,distance)
                        end
                    end
                end
            end
        end)
        
        ss:Toggle("Auto equip selected tool",function(t)
            Equip = t 
            while wait() do 
                if Equip then 
                    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.Name == SelectedWeapon then 
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                        end 
                    end
                end 
            end 
        end)
        
        
        ss:Toggle("Farm chest's",function(t)
            chestfarm = t 
            while chestfarm do wait() 
                pcall(function()
                   for i,v in next(game:GetService("Workspace").Chests:GetChildren()) do 
                       if v:IsA("Model") and v.ClickPart:FindFirstChild("ClickDetector") then 
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.ClickPart.CFrame
                           wait(1)
                           fireclickdetector(v.ClickPart.ClickDetector)
                        end 
                    end 
                end) 
            end 
        end)
        
        ss:Toggle("Auto Train",function(t)
            exp = t 
            while exp do wait() 
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.Train:FireServer(1)
                end) 
            end 
        end)
        
        ss:Toggle("Kill Aura NPC'S",function(t)
            killaura = t 
            wait()
            while killaura do wait() 
                pcall(function()
                    game:GetService("ReplicatedStorage").PunchServer:FireServer(1,5600416316)
                end)
            end     
        end) 
        
        ss:Slider("Distance",0,10,5,function(t)
            distance = t
        end)
        
        local sss = win:Tab("Misc")
        
        sss:Button("HideName",function()
            while wait() do 
                pcall(function()
                   game.Players.LocalPlayer.Character.Head.HX:Destroy()
                end) 
            end 
        end)        
    else
    if game.PlaceId == 914010731 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Banckielol0/FJOIWEIOBLSKJDLGIOILSIOJSDNGOZZUHWOIEGHWOIJOIJOGWEGXGWGAGALALEHOINAF/main/funhubui.lua"))()
local win = VLib:Window("OPM3", Color3.fromRGB(196, 40, 28))
local ss = win:Tab("Main")
local lcalplr       = game:GetService("Players").LocalPlayer;
local TweenService  = game:GetService("TweenService");
local selectedfarm  = "Human";
local stageserver   = "yes";
local autokagun     = false;
local stagetolevel  = false;
local distance 	    = 3;
local speed 	    = 50;
getgenv().autofarm  = false;
getgenv().automask  = false;
local pos 
local pos1

local function getMob(mobName)
    local dis, mob = math.huge;

    for i,v in next, game:GetService("Workspace").NPCSpawns:GetChildren() do
        if (v:IsA("MeshPart")) then
            for g,k in next, v:GetChildren() do
                if (k:IsA("Model") and k.PrimaryPart and lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and k:FindFirstChild("Humanoid")) then
                    local mag = (k.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude;
                    if (mag < dis and k.Name:find(mobName)) then
                        mob = k;
						dis = mag;
                        local pos = k.PrimaryPart.CFrame.p
                        local pos1 = k.PrimaryPart.CFrame.LookVector
                    end;
                end;
            end;
        end;
    end;
    return mob;
end;

function TptoMob(v)
    if (lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and v.PrimaryPart) then
        local Tween = TweenService:Create(lcalplr.Character.HumanoidRootPart, TweenInfo.new(((v.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude / speed)), {CFrame = v.PrimaryPart.CFrame * CFrame.new(0, 0, distance)});
        Tween:Play();
    end;
end;

ss:Dropdown("Select npc", {"Athlete", "Human", "High Rank Aogiri Member", "Mid Rank Aogiri Member", "Low Rank Aogiri Member", "First Class Investigator", "Rank 1 Investigator", "Rank 2 Investigator"}, function(tsts)
    selectedfarm = tsts;
end);

ss:Dropdown("Select Stage", {"One", "Two", "Three", "Four", "Five", "Six"}, function(t)
    stageserver = t
    if t then
        getgenv().autokagune = true
        local args = {
            [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
            [2] = stageserver,
            [3] = "Down",
            [4] = CFrame.new(Vector3.new(-797.9619140625, 63.660217285156, -645.74938964844), Vector3.new(0.22076471149921, -0.26164311170578, -0.93957751989365)),
            [6] = CFrame.new(Vector3.new(-803.32513427734, 70.016059875488, -622.92547607422), Vector3.new(-0.089404284954071, -0.2655553817749, -0.95994126796722))
        }
        game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
    else
        getgenv().autokagune = false
    end
end)

ss:Slider("Distance", 0, 10, 3, function(s) 
    distance = s;
end);

ss:Slider("Speed to farm", 50, 78, 60, function(s) 
    speed = s;
end);


ss:Toggle("AutoMask", "AutoMatticaly put's on your mask", function(tst)
    if tst then
        getgenv().automask = true
        local args = {
            [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
            [2] = "M",
            [3] = "Down",
        }

        game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
    else
        getgenv().automask = false
    end
end)

ss:Toggle("Collect rc", function(tst)
    collectrc = tst
end);

ss:Toggle("StartAutoFarm", function(tst)
    getgenv().autofarm = tst;
end);

local sss = win:Tab("Stats")

sss:Toggle("Auto stat speed", function(tst)
    autospeedstat = tst
    while autospeedstat do wait()
        local args = {
            [1] = "Focus",
            [2] = "SpeedAddButton",
            [3] = 1
        }
        
        game:GetService("Players").LocalPlayer.PlayerFolder.StatsFunction:InvokeServer(unpack(args))
    end
end);

sss:Toggle("Auto durabilty stat", function(tst)
    durabiltyup = tst
    while durabiltyup do wait()
        local args = {
            [1] = "Focus",
            [2] = "DurabilityAddButton",
            [3] = 1
        }
        
        game:GetService("Players").LocalPlayer.PlayerFolder.StatsFunction:InvokeServer(unpack(args))
    end
end);

sss:Toggle("Auto physical stat", function(tst)
    physicalstatauto = tst
    while physicalstatauto do wait()
        local args = {
            [1] = "Focus",
            [2] = "PhysicalAddButton",
            [3] = 1
        }
        
        game:GetService("Players").LocalPlayer.PlayerFolder.StatsFunction:InvokeServer(unpack(args))
    end
end);

sss:Toggle("Auto kagune stat", function(tst)
    autokagunstat = tst
    while autokagunstat do wait()
        local args = {
            [1] = "Focus",
            [2] = "WeaponAddButton",
            [3] = 1
        }
        
        game:GetService("Players").LocalPlayer.PlayerFolder.StatsFunction:InvokeServer(unpack(args))
    end
end);

local ss1 = win:Tab("Moves")

ss1:Toggle("Spam C",function(t)
    spamz = t 
    while spamz do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
    end
end)

ss1:Toggle("Spam F",function(t)
    spamx = t 
    while spamx do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.F, false, game)
    end
end)

ss1:Toggle("Spam R",function(t)
    spamC = t 
    while spamC do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.R, false, game)
    end
end)

ss1:Toggle("Spam E",function(t)
    spamV= t 
    while spamV do wait()
        local LP = game:GetService("Players").LocalPlayer
        local VIM = game:GetService("VirtualInputManager")
        VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    end
end)

while wait() do
    if (getgenv().autofarm) then
        local mob = getMob(selectedfarm);

        while (getgenv().autofarm and mob and mob.PrimaryPart and lcalplr.Character and lcalplr.Character:FindFirstChild("Remotes")) do
            TptoMob(mob);
            local args = {
                [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                    "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
                [2] = "Mouse1",
                [3] = "Down",
            };

            lcalplr.Character.Remotes.KeyEvent:FireServer(unpack(args));
            wait();
            local args = {
                [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                    "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
                [2] = "Mouse1",
                [3] = "Up",
                [4] = CFrame.new(Vector3.new(pos), Vector3.new(pos1)),
                [6] = CFrame.new(Vector3.new(pos), Vector3.new(pos1))
            }
            
            game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
            --game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end;
    end;

    if getgenv().automask == true then
        if (lcalplr.Character and lcalplr.Character:FindFirstChild("Humanoid") and lcalplr.Character.Humanoid.Health < 1) then
            wait(7)
            local args = {
                [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                    "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
                [2] = "M",
                [3] = "Down",
            }
    
            game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
            getgenv().automask = false
        end
    end
    if getgenv().autokagune == true then
        if (lcalplr.Character and lcalplr.Character:FindFirstChild("Humanoid") and lcalplr.Character.Humanoid.Health < 1) then
            wait(3)
            keypress(0x4D) 
            local args = {
                [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
                    "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
                [2] = "One",
                [3] = "Down",
            }
            
            game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
            getgenv().autokagune = false
        end
    end
end
    else
    if game.PlaceId == 4858515647 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Slayer legacy", Color3.fromRGB(196, 40, 28))
local lcalplr       = game:GetService("Players").LocalPlayer;
local TweenService  = game:GetService("TweenService");
local speed = 60

local ss = win:Tab("Main")

local function getMob(mobName)
    local dis, mob = math.huge;

    for g,k in next, game:GetService("Workspace").DemonInGame:GetChildren() do
        if (k.PrimaryPart and lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and k:FindFirstChild("Humanoid")) then
            local mag = (k.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude;
                if (mag < dis and k.Name:find(mobName)) then
                    mob = k;
					dis = mag;
                end;
            end;
        end;
    return mob;
end;

function TptoMob(k)
    if (lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and k.PrimaryPart and k.Humanoid.Health ~= 0) then
        local Tween = TweenService:Create(lcalplr.Character.HumanoidRootPart, TweenInfo.new(((k.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude / speed)), {CFrame = k.PrimaryPart.CFrame * CFrame.new(0, 0, distance)});
        Tween:Play();
    end;
end;

local NPCS = {} 
for i,v in pairs(game:GetService("Workspace").DemonInGame:GetChildren()) do 
    if v:IsA("Model") and not table.find(NPCS,v.Name) then 
        table.insert(NPCS,v.Name)
    end 
end

local TOOLS = {} 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:IsA("Tool") then 
        table.insert(TOOLS,v.Name)
    end 
end 

ss:Dropdown("Select NPC", NPCS, function(value)
    enemys = value
    print(enemys)
end)

ss:Dropdown("Select Weapon",TOOLS,function(t)
    SelectedWeapon = t
end)

ss:Slider("Distance",0,10,5,function(t)
    distance = t
end)

ss:Slider("Speed", 40, 60, 50, function(t)
    speed = t
end)

ss:Toggle("Farm Selected NPC", function(value)
    farmnpc = value
    while farmnpc do wait() 
        game:GetService("RunService").Heartbeat:Connect(function()
            if farmnpc then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end
end)

ss:Toggle("Auto hit", function(value)
    autohit = value
    while autohit do wait() 
        local virtualUser = game:GetService("VirtualUser")
        virtualUser:CaptureController()
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
    end
end)

ss:Toggle("Auto equip selected sword",function(t)
    Equip = t 
    while wait() do 
        if Equip then 
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == SelectedWeapon then 
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
            end
        end 
    end 
end)

ss:Dropdown("Select were to tp", {"Smith", "Start city", "Nagato city", "Gem and clothing", "Konoha", "Final selection"}, function(value)
    tptothing = value
    print(tptothing)
    if tptothing == "Smith" then
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(1070.22461, 239.475143, 354.938263)})
        tween:Play()     
    elseif tptothing == "Nagato city" then
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(1765.30383, 210.336594, -2786.46851)})
        tween:Play() 
    elseif tptothing == "Start city" then 
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-8.12960434, 267.649872, 1570.18506)})
        tween:Play() 
    elseif tptothing == "Gem and clothing" then
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(1007.68481, 227.762527, -1846.49878)})
        tween:Play() 
    elseif tptothing == "Konoha" then
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-252.356262, 268.153198, -551.402344)})
        tween:Play() 
    elseif tptothing == "Final selection" then
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(10, Enum.EasingStyle.Linear)
        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(694.175903, 227.749741, -1774.89319)})
        tween:Play() 
    end
end)

while wait() do
    if farmnpc == true then
        local mob = getMob(enemys);
        while farmnpc == true and mob and lcalplr.Character and mob.Humanoid.Health ~= 0 do
            TptoMob(mob);
            print('tping')
            wait()
        end
    end
end
    else
    if game.PlaceId == 2809202155 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Banckielol0/FJOIWEIOBLSKJDLGIOILSIOJSDNGOZZUHWOIEGHWOIJOIJOGWEGXGWGAGALALEHOINAF/main/funhubui.lua"))()
local win = VLib:Window("OPM3", Color3.fromRGB(196, 40, 28))
local ss = win:Tab("Main")
local lcalplr       = game:GetService("Players").LocalPlayer;
local TweenService  = game:GetService("TweenService");
local selectedfarm  = "Human";
local speed 	    = 40;

local NPCS = {} 
for i,v in pairs(game:GetService("Workspace").Living:GetChildren()) do 
    if v:IsA("Model") and not table.find(NPCS,v.Name) then 
        table.insert(NPCS,v.Name)
    end 
end 

local function getMob(mobName)
    local dis, mob = math.huge;

    for g,k in next, game:GetService("Workspace").Living:GetChildren() do
        if (k.PrimaryPart and lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and k:FindFirstChild("Humanoid") and k.Humanoid.Health ~= 0) then
            local mag = (k.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude;
                if (mag < dis and k.Name:find(mobName)) then
                    mob = k;
					dis = mag;
                end;
            end;
        end;
    return mob;
end;

function TptoMob(k)
    if (lcalplr.Character and lcalplr.Character:FindFirstChild("HumanoidRootPart") and k.PrimaryPart) then
        local Tween = TweenService:Create(lcalplr.Character.HumanoidRootPart, TweenInfo.new(((k.PrimaryPart.Position - lcalplr.Character.HumanoidRootPart.Position).magnitude / speed)), {CFrame = k.PrimaryPart.CFrame * CFrame.new(0, 0, distance)});
        Tween:Play();
    end;
end;

getgenv().autofarm = false
local HRT = game.Players.LocalPlayer.Character.HumanoidRootPart
local Char = game.Players.LocalPlayer.Character

ss:Dropdown("Select NPC",NPCS,function(mb)
    selectedfarm = mb
end)

ss:Toggle("Autofarm start",function(bool)
    getgenv().autofarm = bool
    print(getgenv().autofarm)
end)

ss:Toggle("Collect items", function(bool)
    getgenv().item = bool
    print(getgenv().item)
    while wait() do
        if getgenv().item == true then
            for i, v in pairs(game:GetService("Workspace")["Item_Spawns"].Items:GetChildren()) do
                if v:IsA("Model") then
                    getgenv().autofarm = false
                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(9, Enum.EasingStyle.Linear)
                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.MeshPart.CFrame})
                    tween:Play()
                    wait(10)
                    fireclickdetector(v.ClickDetector)
                    getgenv().autofarm = true
                end
            end
        end
    end
end)


ss:Toggle("Automatticaly hit",function(bool)
    getgenv().autohit = bool
    while wait() do
        if getgenv().autohit == true then
            Char.RemoteEvent:FireServer("InputBegan", {["Input"] = (Enum.UserInputType.MouseButton1)})
            Char.RemoteEvent:FireServer("InputEnded", {["Input"] = (Enum.UserInputType.MouseButton1)})
        end
    end
end)

ss:Slider("Distance", 0, 10, 3, function(t)
    distance = t
end)

ss:Slider("Speed", 40, 60, 41, function(t)
    speed = t
end)


while wait() do
    if autofarm == true then
        local mob = getMob(selectedfarm);
        while getgenv().autofarm == true and mob and lcalplr.Character and mob.Humanoid.Health ~= 0 do
            TptoMob(mob);
            print('tping')
            wait()
        end
    end
end
    else
    if game.PlaceId == 2753915549 then
        local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jannnes124125jahkc/ui/main/ui.lua"))()
local win = VLib:Window("Blox Fruits", Color3.fromRGB(196, 40, 28))

local ss = win:Tab("Main")

local NPCS = {} 
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
    if v:IsA("Model") and not table.find(NPCS,v.Name) then 
        table.insert(NPCS,v.Name)
    end 
end 

local Bosses = {"The Gorilla King [Lv. 25] [Boss]","Bobby [Lv. 55] [Boss]","Yeti [Lv. 110] [Boss]","Vice Admiral [Lv. 130] [Boss]","Saber Expert [Lv. 200] [Boss]","Magma Admiral [Lv. 350] [Boss]","Wysper [Lv. 500] [Boss]","Thunder God [Lv. 575] [Boss]","Cyborg [Lv. 675] [Boss]"}

local TOOLS = {} 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:IsA("Tool") then 
        table.insert(TOOLS,v.Name)
    end 
end 

ss:Dropdown("Select NPC", NPCS, function(value)
    enemys = value
end)

ss:Dropdown("Select WAY", {"Bring", "Tp"}, function(value)
    waytobringortpnpc = value
end)

ss:Dropdown("Select Weapon",TOOLS,function(t)
    SelectedWeapon = t
end)

ss:Dropdown("Select Boss",Bosses,function(t)
    selectedbos = t
    if selectedbos == "The Gorilla King [Lv. 25] [Boss]" then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1647.63953, 22.8780727, 292.887421, 0.861421645, -7.39691046e-08, -0.507890642, 9.43387377e-08, 1, 1.43659724e-08, 0.507890642, -6.02888974e-08, 0.861421645)
        wait(3)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(2)
        local args = {
            [1] = "StartQuest",
            [2] = "JungleQuest",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1171.61938, 15.6472549, -383.55426, 0.797019005, -1.90704394e-08, 0.603954196, 1.16344996e-08, 1, 1.62222946e-08, -0.603954196, -5.90277205e-09, 0.797019005)
        elseif Selectedbos == "Bobby [Lv. 55] [Boss]" then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1154.27551, 4.77785587, 3809.91919, 0.948171437, 0, -0.317759186, 0, 1, 0, 0.317759186, 0, 0.948171437)
        wait(3)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(2)
        SetSpawn()
        wait(1)
        local args = {
            [1] = "StartQuest",
            [2] = "BuggyQuest1",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1154.27551, 4.77785587, 3809.91919, 0.948171437, 0, -0.317759186, 0, 1, 0, 0.317759186, 0, 0.948171437)
        
        elseif Selectedbos == "Yeti [Lv. 110] [Boss]" then
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111711, -0.549305141, -1.13187723e-11, -0.835621834)
        wait(3)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(2)
        SetSpawn()
        wait(1)
        
        local args = {
            [1] = "StartQuest",
            [2] = "SnowQuest",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1366.62646, 87.2985916, -1363.54175, 0.682489693, 0, 0.730895221, 0, 1, 0, -0.730895221, 0, 0.682489693)
        
        
        
        
        elseif Selectedbos == "Vice Admiral [Lv. 130] [Boss]" then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, -6.68992612e-08, 0.543329418, 1.15018565e-07, 0.83951956)
        wait(WaitBeforeSpawnSet)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(0.5)
        
        
        local args = {
            [1] = "StartQuest",
            [2] = "MarineQuest2",
            [3] = 2
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, -6.68992612e-08, 0.543329418, 1.15018565e-07, 0.83951956)
        
        
        
        
        
        elseif Selectedbos == "Saber Expert [Lv. 200] [Boss]" then
            
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1647.63953, 22.8780727, 292.887421, 0.861421645, -7.39691046e-08, -0.507890642, 9.43387377e-08, 1, 1.43659724e-08, 0.507890642, -6.02888974e-08, 0.861421645)
        wait(WaitBeforeSpawnSet)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(0.5)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1131.61938, 12.6472549, -383.55426, 0.797019005, -1.90704394e-08, 0.603954196, 1.16344996e-08, 1, 1.62222946e-08, -0.603954196, -5.90277205e-09, 0.797019005)
        
        
        
        
        elseif Selectedbos == "Magma Admiral [Lv. 350] [Boss]" then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5220.21973, 7.49897194, 8435.47559, -0.281109154, 3.10173931e-08, 0.959675789, 2.83250312e-08, 1, -2.40237057e-08, -0.959675789, 2.04295638e-08, -0.281109154)
        wait(WaitBeforeSpawnSet)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(0.5)
        
        
        local args = {
            [1] = "StartQuest",
            [2] = "MagmaQuest",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5220.21973, 7.49897194, 8435.47559, -0.281109154, 3.10173931e-08, 0.959675789, 2.83250312e-08, 1, -2.40237057e-08, -0.959675789, 2.04295638e-08, -0.281109154)
        
        
        elseif Selectedbos == "Wysper [Lv. 500] [Boss]" then
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7894.74756, 5545.60889, -408.395416, 0.806966007, 5.16806935e-08, -0.590597868, -6.1094795e-08, 1, 4.02857836e-09, 0.590597868, 3.28315366e-08, 0.806966007)
        wait(WaitBeforeSpawnSet)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(0.5)
        
        
        local args = {
            [1] = "StartQuest",
            [2] = "SkyExp1Quest",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7894.74756, 5545.60889, -408.395416, 0.806966007, 5.16806935e-08, -0.590597868, -6.1094795e-08, 1, 4.02857836e-09, 0.590597868, 3.28315366e-08, 0.806966007)
        
        elseif Selectedbos == "Cyborg [Lv. 675] [Boss]" then
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238.64014, 38.5269432, 1773660302, 1.34012224e-08, -0.633600593)
        wait(WaitBeforeSpawnSet)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs["Set Spawn Point"].Head.CFrame
        wait(1)
        SetSpawn()
        wait(0.5)
        
        local args = {
            [1] = "StartQuest",
            [2] = "FountainQuest",
            [3] = 3
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238.64014, 38.5269432, 1773660302, 1.34012224e-08, -0.633600593)
    else
        print("not correct")
    end
end)


ss:Slider("Distance",0,10,5,function(t)
    distance = t
end)

ss:Toggle("Auto equip selected tool",function(t)
    Equip = t 
    while wait() do 
        if Equip then 
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == SelectedWeapon then 
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
            end
        end 
    end 
end)

ss:Toggle("Auto hit",function(t)
    killaura = t
    while killaura do wait()
        local virtualUser = game:GetService("VirtualUser")
        virtualUser:CaptureController()
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
        wait()
        virtualUser:Button1Down(Vector2.new(), CFrame.new())
    end
end)


ss:Toggle("Auto Buso",function(t)
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso")then
        wait()
        local args = {
            [1] = "Buso"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
end)

ss:Toggle("Auto quest",function(t)
    autoquesttogle = t
    while autoquesttogle do wait()
    if enemys == "Bandit [Lv. 5]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "BanditQuest1",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Monkey [Lv. 14]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "JungleQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Gorilla [Lv. 20]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "JungleQuest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Pirate [Lv. 35]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "BuggyQuest1",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Brute [Lv. 45]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "BuggyQuest1",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Desert Bandit [Lv. 60]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "DesertQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Desert Officer [Lv. 70]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "DesertQuest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Snow Bandit [Lv. 90]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "SnowQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Snowman [Lv. 100]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "SnowQuest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Chief Petty Officer [Lv. 120]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "MarineQuest2",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Sky Bandit [Lv. 150]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "SkyQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Toga Warrior [Lv. 225]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "ColosseumQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Gladiator [Lv. 275]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "ColosseumQuest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Military Soldier [Lv. 300]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "MagmaQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Military Spy [Lv. 330]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "MagmaQuest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    
    elseif enemys == "God's Guard [Lv. 450]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "SkyExp1Quest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Shanda [Lv. 475]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "SkyExp1Quest",
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif enemys == "Galley Pirate [Lv. 625]" and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    local args = {
        [1] = "StartQuest",
        [2] = "FountainQuest",
        [3] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
    end
end)

ss:Toggle("Start autofarm",function(t)
    autofarmtoggle = t 
    while autofarmtoggle do wait()
        game:GetService("RunService").Heartbeat:Connect(function()
            if autofarmtoggle then
                pcall(function()
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end)
            end
        end)
        if waytobringortpnpc == "Tp" then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                if v.Name == enemys and v.HumanoidRootPart and v.Humanoid ~= 0 and game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,distance)
                    v.Humanoid.HipHeight = 15
                    v.HumanoidRootPart.Size = Vector3.new(100,20,100)
                    v.HumanoidRootPart.CanCollide = false
                end
            end
        elseif waytobringortpnpc == "Bring" then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if v.Name == enemys and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v:IsA("Model") then
                    if autofarmtoggle == true then
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(v.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position + Vector3.new(0,10,0),game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position)})
                        tween:Play()
                        --v.HumanoidRootPart.Size = Vector3.new(100,20,100)
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.HipHeight = 0
                        game.Workspace.Enemies:FindFirstChild(eneyms).HumanoidRootPart.Size = Vector3.new(15, 30, 15)
                    end
                end
            end
        end
    end
end)



local sss = win:Tab("Upgrades")

sss:Toggle("Auto up Melee",function(t)
    getgenv().farmer = t
    while wait() do
        if getgenv().farmer == true then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Melee", 1)
        end
    end
end)

sss:Toggle("Auto up Devil fruit",function(t)
    getgenv().farmer = t
    while wait() do
        if getgenv().farmer == true then 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", 1)
        end
    end
end)

sss:Toggle("Auto up Sword",function(t)
    getgenv().farmer = t
    while wait() do
        if getgenv().farmer == true then 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Sword", 1)
        end
    end
end)

sss:Toggle("Auto up Gun",function(t)
    getgenv().farmer = t
    while wait() do
        if getgenv().farmer == true then 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Gun", 1)
        end
    end
end)

sss:Toggle("Auto up Defense",function(t)
    getgenv().farmer = t
    while wait() do
        if getgenv().farmer == true then 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Defense", 1)
        end
    end
end)

local ss1 = win:Tab("Misc")

ss1:Button("Chest esp",function()
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "Chest1" then
        elseif v.Name == "Chest2" then
        elseif v.Name == "Chest3" then
            local BillboardGui = Instance.new("BillboardGui")
            local TextLabel = Instance.new("TextLabel")
    
            BillboardGui.Parent = v
            BillboardGui.AlwaysOnTop = true
            BillboardGui.LightInfluence = 1
            BillboardGui.Size = UDim2.new(0, 50, 0, 50)
            BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
    
            TextLabel.Parent = BillboardGui
            TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel.BackgroundTransparency = 1
            TextLabel.Size = UDim2.new(1, 0, 1, 0)
            TextLabel.Text = v.Name
            TextLabel.TextColor3 = Color3.new(0, 62, 255)
            TextLabel.TextScaled = true
        end
    end
end)

ss1:Button("Inf energy",function()
    local metatable = getrawmetatable(game)
    local namecall = metatable.__namecall
    setreadonly(metatable, false)
    metatable.__namecall =newcclosure(function(self, ...)
        if self.Name == "CommE" then
            return 0
        end
        return namecall(self, ...)
    end)
end)
    else    
        game.Players.LocalPlayer:Kick("Game not supported!") 
    end                                              
    end                                   
    end                                     
    end                      
    end                             
    end                      
    end                          
    end                     
    end                   
    end             
    end          
    end      
    end
    end
    end
    end
end
