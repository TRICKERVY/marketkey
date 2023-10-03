local key="Market1"
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
	if _G.key==key then
		OrionLib:MakeNotification({
			Name = "Your Key is True",
			Content = "Script Excute Wait ",
			Image = "rbxassetid://4483345998",
			Time = 4
		})
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TRICKERVY/Market1/main/market%20(2).lua')))()
	else
		OrionLib:MakeNotification({
			Name = "Your Key is False",
			Content = "Go My Discord For Get Key",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
end