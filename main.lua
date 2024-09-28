local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHep1c/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("⚧Stands Awakening⚧", "Ocean")

    local Main = Window:NewTab("Tp`s")
    local MainSection = Main:NewSection("Map tp")

 
    MainSection:NewButton("Bank", "Just bank idk what to say", function()
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1341, 594, -550))
    end)
 
    MainSection:NewButton("Waterfall top", "Just waterfall top idk what to say", function()
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1669, 833, -761))
    end)
 
    MainSection:NewButton("Menu effects", "Just menu effects idk what to say", function()
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2114, 643, -491))
    end)
 
    MainSection:NewButton("Moon", "Just moon idk what to say", function()
           game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1343, 2150, 703))
    end)
 
 
   local Main = Window:NewTab("Misc")
   local MainSection = Main:NewSection("J")
 
   MainSection:NewSlider("Speed", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
         game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
   end)
 
      MainSection:NewSlider("jumpPower", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
         game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
   end)
