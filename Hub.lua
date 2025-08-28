local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Script HUB",
   Icon = 7129155278,
   LoadingTitle = "Script HUB",
   LoadingSubtitle = "by joroslav",
   ShowText = "Test",
   Theme = "Default", 

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Script"
   },

   Discord = {
      Enabled = true,
      Invite = "discord.gg/cfzQ5x6U",
      RememberJoins = true
   },

   KeySystem = true,
   KeySettings = {
      Title = "Key System",
      Subtitle = "You're key",
      Note = "Key to Discord (test)", 
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"SPQT6v5J"}
   }
})
	  
local Tab = Window:CreateTab("Main scripts")
local Section = Tab:CreateSection("Scripts")

local Button = Tab:CreateButton({
   Name = "Souls HUB",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://pastebin.com/raw/SPQT6v5J"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "99 Nights",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/raygull3d/99-Nights-in-the-Forest-Script/refs/heads/main/99%20Days%20Scirpt%20By%20Raygull%20Beta%201.0.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VOIDWARE",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Pulse Hub",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Chavels123/Loader/refs/heads/main/loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Bring All Items",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Sufyan123-bit/Scripts/refs/heads/main/99nightsintheforestscript.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "EF Hub (Keyless)",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet('https://api.exploitingis.fun/loader', true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "No name Script",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/adibhub1/99-nighit-in-forest/refs/heads/main/99%20night%20in%20forest"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "God Mode",
   Callback = function()
   print("discord.gg/cfzQ5x6U")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/99nightsscripts/main/godmodev3.lua"))()
   end,
})