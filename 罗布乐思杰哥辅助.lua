local CoreGui = game:GetService("StarterGui") 
  
 CoreGui:SetCore("SendNotification", { 
     Title = "杰哥制作", 
     Text = "已修复！可能显示不见了请联系QQ3690713778", 
     Duration = 10,  
 })

CoreGui:SetCore("SendNotification", { 
     Title = "杰哥制作", 
     Text = "不要二改，抓包不然开户", 
     Duration = 10,  
 })

CoreGui:SetCore("SendNotification", { 
     Title = "杰哥制作", 
     Text = "脚本名：杰脚本", 
     Duration = 10,  
 })

local gs = function(service)
    return game:GetService(service)
end

local NEVERLOSE = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NEVERLOSE-UI-Nightly/main/source.lua"))()

local function Start(Key)
	local Window = NEVERLOSE:AddWindow("NEVERLOSE","卡密系统")
end
do
	if type(getrlyunyz) ~= 'function' then
		gg.alert('请使用RLGG执行')
		os.exit()
		return
	end

	local info = {
	    example_version = '1.0.3',
		name = '杰脚本',
		appid = '73263',
		appkey = 'PbJo6j5PZiiT5c6p',
		rc4key = 'MKMkiJ9Z9M91S94k',
		version = '1.0',
		mi_type = '3'
	}

	local rlyunyz = getrlyunyz(info)
	local ret = rlyunyz.start()
	if not ret or not isTable(ret) or ret.sign ~= '40e12be511d806eb8d227c08c83bfad4' then
		os.exit()
		return
	end
end

KeySystem:Callback(Start)



local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt"))()
local OpenUI = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
OpenUI.Name = "OpenUI"
OpenUI.Parent = game.CoreGui
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageButton.Parent = OpenUI
ImageButton.BackgroundColor3 = Color3.fromRGB(5, 6, 7)
ImageButton.BackgroundTransparency = 0.500
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "rbxassetid://17345436140"--圆球图片
ImageButton.Draggable = true
UICorner.CornerRadius = UDim.new(0, 200)
UICorner.Parent = ImageButton
ImageButton.MouseButton1Click:Connect(function()
  if uihide == false then
    uihide = true
    game.CoreGui.ui.Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
   else
    uihide = false
    game.CoreGui.ui.Main:TweenSize(UDim2.new(0, 560, 0, 319),"Out","Quad",0.4,true)
  end

end)

uihide = false

local win = lib:Window("杰脚本 | 伐木大亨2",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind


local tab = win:Tab("人物")
local tab2 = win:Tab("左边栏位名称")
local tab3 = win:Tab("左边栏位名称")
local tab4 = win:Tab("左边栏位名称")
local tab5 = win:Tab("左边栏位名称")

tab:Button("开启飞天",function()
lib:Notification("Notification", "Hello!", "Hi!")
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
local CoreGui = game:GetService("StarterGui") 
  
 CoreGui:SetCore("SendNotification", { 
     Title = "杰脚本", 
     Text = "飞行开启成功", 
     Duration = 10,  
 })

local gs = function(service)
    return game:GetService(service)
end
end)

tab:Toggle("开关",function()
print("印刷")
end)

tab:Slider("滑块",0,100,30, function()
print("Console")
end)

tab:Bind("绑定",Enum.KeyCode.RightShift, function()
print("Pressed!")
end)

tab:Dropdown("选择栏",{"例 1","例 2","例 3","例 4","例 5"}, function(t)
print(t)
end)

tab:Textbox("输入框",true, function(t)
print(t)
end)

tab:Label("标签")





