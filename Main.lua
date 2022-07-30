local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "WolfHub"})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
		if v == "a"
then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfy6848/"))()
else
	    print("Incorrect Key!")
	    end
	end	  
})
OrionLib:Init()
