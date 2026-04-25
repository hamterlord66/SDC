local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Ultra CDS",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading...",
   LoadingSubtitle = "By Hampta Scripts",
   ShowText = "CDS", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   -- ScriptID = "sid_xxxxxxxxxxxx", -- Your Script ID from developer.sirius.menu — enables analytics, managed keys, and script hosting

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "SDC | KeySystem",
      Subtitle = "Please Enter Key",
      Note = "Join Discord for key: .gg/8z5jvKedHs", -- Use this to tell the user how to get a key
      FileName = "HamptaKey", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hamptaispeakness"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
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

local UpdateSoomTab = Window:CreateTab("More Soon", nil)
local MainSection = MainTab:CreateSection("Planning update now")
