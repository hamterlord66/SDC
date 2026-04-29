local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Ultra CDS",
   Icon = 0,
   LoadingTitle = "Loading...",
   LoadingSubtitle = "By Hampta Scripts",
   ShowText = "CDS",
   Theme = "DarkBlue",

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = true,
   KeySettings = {
      Title = "SDC | KeySystem",
      Subtitle = "Please Enter Key",
      Note = "Join Discord for key: .gg/8z5jvKedHs",
      FileName = "HamptaKey",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hamptaispeakness"}
   }
})

local MainTab = Window:CreateTab("Main Page", nil)
local MainSection = MainTab:CreateSection("Summons")
Rayfield:Notify({
   Title = "Hacks Loaded",
   Content = "Enjoy",
   Duration = 3,
   Image = 4483362458,
})

local Button = MainTab:CreateButton({
   Name = "Meteore",
   Callback = function()
        local args = {
    [1] = "MeteoriteSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Fairy Mole",
   Callback = function()
        local args = {
    [1] = "FairyMoleSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Mysterious Cloud",
   Callback = function()
        local args = {
    [1] = "MysteriousCloudSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Life Tree",
   Callback = function()
        local args = {
    [1] = "LifeTreeSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Royal Guard",
   Callback = function()
        local args = {
    [1] = "RoyalGuard"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Tao",
   Callback = function()
        local args = {
    [1] = "TaoSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Devious Plant",
   Callback = function()
        local args = {
    [1] = "DeviousPlantSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Mara",
   Callback = function()
        local args = {
    [1] = "MaraSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Train",
   Callback = function()
        local args = {
    [1] = "TrainSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Black Market",
   Callback = function()
        local args = {
    [1] = "BlackMarketSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "King Grub",
   Callback = function()
        local args = {
    [1] = "KingGrubSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Jewel Snail",
   Callback = function()
        local args = {
    [1] = "JewelSnailSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "The Breacher",
   Callback = function()
        local args = {
    [1] = "TheBreacher"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Vine Tower",
   Callback = function()
        local args = {
    [1] = "VineTower"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "King Aurum Vault",
   Callback = function()
        local args = {
    [1] = "KingAurumsVault"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "The Wrapture",
   Callback = function()
        local args = {
    [1] = "TheWrapture"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Jolly Clam",
   Callback = function()
        local args = {
    [1] = "JollyClamSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Hungry Vulture",
   Callback = function()
        local args = {
    [1] = "HungryVultureSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local Button = MainTab:CreateButton({
   Name = "Road Monster",
   Callback = function()
        local args = {
    [1] = "RoadMonsterSummon"
}

game:GetService("ReplicatedStorage"):WaitForChild("LocalReplicated"):WaitForChild("Items"):WaitForChild("StartEvent"):FireServer(unpack(args))
   end,
})

local GiverTab = Window:CreateTab("Giver", nill)
local GiverSection = GiverTab:CreateSection("Item")
Rayfield:Notify({
   Title = "Items Catagory was loaded",
   Content = "Enjoy!",
   Duration = 3,
   Image = 4483362458,
})

local Input = GiverTab:CreateInput({
   Name = "Item Granter",
   CurrentValue = "",
   PlaceholderText = "Titles and Items",
   RemoveTextAfterFocusLost = True,
   Flag = "GI",
   Callback = function(Text)
        local args = {
    "StorylineAdvanced",
    "Sharpe",
    {
        {
        },
        {
            name = (Text),
            amount = 1
        }
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("ClientToServer"):WaitForChild("DataEvents"):WaitForChild("ChangeData"):FireServer(unpack(args))
   end,
})

local Input = GiverTab:CreateInput({
   Name = "Money Granter",
   CurrentValue = "",
   PlaceholderText = "Numbers Only",
   RemoveTextAfterFocusLost = True,
   Flag = "GM",
   Callback = function(Text)
        local args = {
    "StorylineAdvanced",
    "Sharpe",
    {
        {
        },
        {
            name = "Money",
            amount = (Text)
        }
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("ClientToServer"):WaitForChild("DataEvents"):WaitForChild("ChangeData"):FireServer(unpack(args))
   end,
})

local Input = GiverTab:CreateInput({
   Name = "Essence Granter",
   CurrentValue = "",
   PlaceholderText = "Numbers Only",
   RemoveTextAfterFocusLost = True,
   Flag = "GE",
   Callback = function(Text)
        local args = {
 "StorylineAdvanced",
 "Sharpe",
 {
  {
  },
  {
   name = "Essence",
   amount = (Text)
  }
 }
}
game:GetService("ReplicatedStorage"):WaitForChild("ClientToServer"):WaitForChild("DataEvents"):WaitForChild("ChangeData"):FireServer(unpack(args))
   end,
})

local Input = GiverTab:CreateInput({
   Name = "XP Bottle Granter",
   CurrentValue = "",
   PlaceholderText = "Numbers Only",
   RemoveTextAfterFocusLost = True,
   Flag = "GEO",
   Callback = function(Text)
        local args = {
    "StorylineAdvanced",
    "Sharpe",
    {
        {
        },
        {
            name = "XPOrb",
            amount = (Text)
        }
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("ClientToServer"):WaitForChild("DataEvents"):WaitForChild("ChangeData"):FireServer(unpack(args))
   end,
})

local Button = GiverTab:CreateButton({
   Name = "Grant Power!",
   Callback = function()
        local args = {
"StorylineAdvanced",
"Sharpe",
{
{
name = "Money",
amount = 500000000
},
{
name = "WonderToken",
amount = 500000000
},
{
name = "Essence",
amount = 500000000
},
{
name = "Wayfinder",
amount = 1
},
{
name = "Stillness",
amount = 1
},
{
name = "Hunger",
amount = 1
},
{
name = "Control",
amount = 1
},
{
name = "Everything",
amount = 1
},
{
name = "DemonOfHeaven",
amount = 1
},
{
name = "HeartOfGold",
amount = 1
},
{
name = "HeadHunter",
amount = 1
},
{
name = "Awe",
amount = 1
},
{
name = "TheDarkbringer",
amount = 1
},
{
name = "VelchireArmor",
amount = 1
},
{
name = "Bookworm",
amount = 1
},
{
name = "LegacyBookworm",
amount = 1
},
{
name = "CollectorTrophy",
amount = 5
},
{
name = "DevBackpack",
amount = 1
},
{
name = "FortuneBag",
amount = 10000
},
{
name = "AlphaTester",
amount = 1
},
{
name = "AlphaBackpack",
amount = 1
},
{
name = "AlphaTesterMount",
amount = 1
},
{
name = "DevMount",
amount = 1
},
{
name = "BookMount",
amount = 1
},
{
name = "Deepfisher",
amount = 1
},
{
name = "DragonsAlly",
amount = 1
}
}
}
game:GetService("ReplicatedStorage"):WaitForChild("ClientToServer"):WaitForChild("DataEvents"):WaitForChild("ChangeData"):FireServer(unpack(args))
   end,
})

local TpTab = Window:CreateTab("Teleport", nil)
local TpSection = TpTab:CreateSection("Areas")

local Button = TpTab:CreateButton({
   Name = "Tp to Plaza",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Beach",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(-44, 21, 2321)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Canyon",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(1064, 48, -1300)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Green House",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(2287, 9, 333)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Farm",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(1733, 8, -611)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Underground City",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(-621, -90, -2013)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to IceMountian",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(-1519, 70, -453)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Anima",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(19, 17372, -4)
        end
   end,
})

local Button = TpTab:CreateButton({
   Name = "Tp to Ore Place",
   Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(-904, 192, -198)
        end
   end,
})

local USTab = Window:CreateTab("Update Soon!", nil)
local USSection = USTab:CreateSection("I'll update this script wen i can or wen theres fixes/updates!")
