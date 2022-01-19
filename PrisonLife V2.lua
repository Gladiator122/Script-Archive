-- Instances:



local PL = Instance.new("ScreenGui")


local GUI = Instance.new("Frame")


local title = Instance.new("TextLabel")


local background = Instance.new("Frame")


local icon = Instance.new("ImageLabel")


local UICorner = Instance.new("UICorner")


local Killaura = Instance.new("TextButton")


local Efly = Instance.new("TextButton")


local Headless = Instance.new("TextButton")


local Noclip = Instance.new("TextButton")


local Gunmods = Instance.new("TextButton")


local ak47get = Instance.new("TextButton")


local ESP = Instance.new("TextButton")


local speed = Instance.new("TextButton")


local Welcome = Instance.new("Frame")


local Frame = Instance.new("Frame")


local Frame_2 = Instance.new("Frame")


local TextLabel = Instance.new("TextLabel")



--Properties:



PL.Name = "PL"


PL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


PL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



GUI.Name = "GUI"


GUI.Parent = PL


GUI.BackgroundColor3 = Color3.fromRGB(43, 43, 43)


GUI.BorderColor3 = Color3.fromRGB(0, 0, 0)


GUI.Position = UDim2.new(0.399175435, 0, 0.326971769, 0)


GUI.Size = UDim2.new(0, 246, 0, 45)



title.Name = "title"


title.Parent = GUI


title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


title.BackgroundTransparency = 1.000


title.Position = UDim2.new(0.297159016, 0, 0.244444445, 0)


title.Size = UDim2.new(0, 116, 0, 29)


title.Font = Enum.Font.Roboto


title.Text = "Prison life v2"


title.TextColor3 = Color3.fromRGB(255, 255, 255)


title.TextSize = 21.000


title.TextWrapped = true


title.TextXAlignment = Enum.TextXAlignment.Left



background.Name = "background"


background.Parent = GUI


background.BackgroundColor3 = Color3.fromRGB(43, 43, 43)


background.BackgroundTransparency = 0.150


background.BorderColor3 = Color3.fromRGB(0, 0, 0)


background.Position = UDim2.new(0, 0, 1, 0)


background.Size = UDim2.new(0, 246, 0, 257)



icon.Name = "icon"


icon.Parent = GUI


icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


icon.Position = UDim2.new(0.0337078646, 0, 0.111111112, 0)


icon.Size = UDim2.new(0, 35, 0, 35)


icon.Image = "http://www.roblox.com/asset/?id=3198321292"



UICorner.CornerRadius = UDim.new(0, 100)


UICorner.Parent = icon



Killaura.Name = "Kill aura"


Killaura.Parent = GUI


Killaura.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


Killaura.BorderColor3 = Color3.fromRGB(0, 0, 0)


Killaura.Position = UDim2.new(0.032520324, 0, 1.35555553, 0)


Killaura.Size = UDim2.new(0, 103, 0, 31)


Killaura.Font = Enum.Font.SourceSans


Killaura.Text = "Kill Aura"


Killaura.TextColor3 = Color3.fromRGB(255, 255, 255)


Killaura.TextSize = 24.000



Efly.Name = "E fly"


Efly.Parent = GUI


Efly.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


Efly.BorderColor3 = Color3.fromRGB(0, 0, 0)


Efly.Position = UDim2.new(0.536585331, 0, 1.35555553, 0)


Efly.Size = UDim2.new(0, 103, 0, 31)


Efly.Font = Enum.Font.SourceSans


Efly.Text = "\"E\" Fly"


Efly.TextColor3 = Color3.fromRGB(255, 255, 255)


Efly.TextSize = 24.000



Headless.Name = "Headless"


Headless.Parent = GUI


Headless.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


Headless.BorderColor3 = Color3.fromRGB(0, 0, 0)


Headless.Position = UDim2.new(0.032520324, 0, 2.37777781, 0)


Headless.Size = UDim2.new(0, 103, 0, 31)


Headless.Font = Enum.Font.SourceSans


Headless.Text = "Headless"


Headless.TextColor3 = Color3.fromRGB(255, 255, 255)


Headless.TextSize = 24.000



Noclip.Name = "Noclip"


Noclip.Parent = GUI


Noclip.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)


Noclip.Position = UDim2.new(0.536585331, 0, 2.37777781, 0)


Noclip.Size = UDim2.new(0, 103, 0, 31)


Noclip.Font = Enum.Font.SourceSans


Noclip.Text = "Noclip"


Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)


Noclip.TextSize = 24.000



Gunmods.Name = "Gun mods"


Gunmods.Parent = GUI


Gunmods.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


Gunmods.BorderColor3 = Color3.fromRGB(0, 0, 0)


Gunmods.Position = UDim2.new(0.032520324, 0, 3.4000001, 0)


Gunmods.Size = UDim2.new(0, 103, 0, 31)


Gunmods.Font = Enum.Font.SourceSans


Gunmods.Text = "Gun mod"


Gunmods.TextColor3 = Color3.fromRGB(255, 255, 255)


Gunmods.TextSize = 24.000



ak47get.Name = "ak47 get"


ak47get.Parent = GUI


ak47get.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


ak47get.BorderColor3 = Color3.fromRGB(0, 0, 0)


ak47get.Position = UDim2.new(0.536585331, 0, 3.4000001, 0)


ak47get.Size = UDim2.new(0, 103, 0, 31)


ak47get.Font = Enum.Font.SourceSans


ak47get.Text = "get Ak47"


ak47get.TextColor3 = Color3.fromRGB(255, 255, 255)


ak47get.TextSize = 24.000



ESP.Name = "ESP"


ESP.Parent = GUI


ESP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)


ESP.Position = UDim2.new(0.536585331, 0, 4.42222214, 0)


ESP.Size = UDim2.new(0, 103, 0, 31)


ESP.Font = Enum.Font.SourceSans


ESP.Text = "ESP"


ESP.TextColor3 = Color3.fromRGB(255, 255, 255)


ESP.TextSize = 24.000



speed.Name = "speed"


speed.Parent = GUI


speed.BackgroundColor3 = Color3.fromRGB(50, 50, 50)


speed.BorderColor3 = Color3.fromRGB(0, 0, 0)


speed.Position = UDim2.new(0.032520324, 0, 4.42222214, 0)


speed.Size = UDim2.new(0, 103, 0, 31)


speed.Font = Enum.Font.SourceSans


speed.Text = "speed"


speed.TextColor3 = Color3.fromRGB(255, 255, 255)


speed.TextSize = 24.000



Welcome.Name = "Welcome"


Welcome.Parent = PL


Welcome.BackgroundColor3 = Color3.fromRGB(0, 0, 0)


Welcome.BackgroundTransparency = 0.350


Welcome.BorderColor3 = Color3.fromRGB(27, 42, 53)


Welcome.BorderSizePixel = 0


Welcome.Position = UDim2.new(1, 0, 0.326000005, 0)


Welcome.Size = UDim2.new(0, 1228, 0, 246)



Frame.Parent = Welcome


Frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0)


Frame.Size = UDim2.new(0, 1229, 0, 5)



Frame_2.Parent = Welcome


Frame_2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)


Frame_2.Position = UDim2.new(0, 0, 0.979674816, 0)


Frame_2.Size = UDim2.new(0, 1229, 0, 5)



TextLabel.Parent = Welcome


TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel.BackgroundTransparency = 1.000


TextLabel.Position = UDim2.new(0.271172643, 0, 0.101626024, 0)


TextLabel.Size = UDim2.new(0, 577, 0, 196)


TextLabel.Font = Enum.Font.SourceSans


TextLabel.Text = "This game might not work on High end exploits like, Synapse X, Script-ware, and etc. This script is not fully in it's final form but may not be continued at this moment. There are other scripts made by, urm0m#0001. Do not copy or steal code from this script. This script is not obfuscated so do not try to steal the code."


TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)


TextLabel.TextSize = 22.000


TextLabel.TextStrokeTransparency = 0.900


TextLabel.TextWrapped = true



-- Scripts:



local function HKEFCB_fake_script() -- GUI.drag 


	local script = Instance.new('LocalScript', GUI)



	script.Parent.Active = true


	script.Parent.Draggable = true


end


coroutine.wrap(HKEFCB_fake_script)()


local function CMNU_fake_script() -- Killaura.LocalScript 


	local script = Instance.new('LocalScript', Killaura)



	script.Parent.MouseButton1Click:Connect(function()


		while wait(0.1) do


			for i, plr in pairs(game.Players:GetChildren()) do


				if plr.Name ~= game.Players.LocalPlayer.Name then


					for i = 1, 10 do


						game.ReplicatedStorage.meleeEvent:FireServer(plr)


					end


				end


			end


		end


	end)


end


coroutine.wrap(CMNU_fake_script)()


local function DAUCE_fake_script() -- Efly.LocalScript 


	local script = Instance.new('LocalScript', Efly)



	script.Parent.MouseButton1Click:Connect(function()


		repeat wait() 


		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 


		local mouse = game.Players.LocalPlayer:GetMouse() 


		repeat wait() until mouse


		local plr = game.Players.LocalPlayer 


		local torso = plr.Character.Torso 


		local flying = false


		local deb = true 


		local ctrl = {f = 0, b = 0, l = 0, r = 0} 


		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 


		local maxspeed = 50 


		local speed = 0 


	


		function Fly() 


			local bg = Instance.new("BodyGyro", torso) 


			bg.P = 9e4 


			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 


			bg.cframe = torso.CFrame 


			local bv = Instance.new("BodyVelocity", torso) 


			bv.velocity = Vector3.new(0,0.1,0) 


			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 


			repeat wait() 


				plr.Character.Humanoid.PlatformStand = true 


				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 


					speed = speed+.5+(speed/maxspeed) 


					if speed > maxspeed then 


						speed = maxspeed 


					end 


				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 


					speed = speed-1 


					if speed < 0 then 


						speed = 0 


					end 


				end 


				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 


					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 


					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 


				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 


					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 


				else 


					bv.velocity = Vector3.new(0,0.1,0) 


				end 


				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 


			until not flying 


			ctrl = {f = 0, b = 0, l = 0, r = 0} 


			lastctrl = {f = 0, b = 0, l = 0, r = 0} 


			speed = 0 


			bg:Destroy() 


			bv:Destroy() 


			plr.Character.Humanoid.PlatformStand = false 


		end 


		mouse.KeyDown:connect(function(key) 


			if key:lower() == "e" then 


				if flying then flying = false 


				else 


					flying = true 


					Fly() 


				end 


			elseif key:lower() == "w" then 


				ctrl.f = 1 


			elseif key:lower() == "s" then 


				ctrl.b = -1 


			elseif key:lower() == "a" then 


				ctrl.l = -1 


			elseif key:lower() == "d" then 


				ctrl.r = 1 


			end 


		end) 


		mouse.KeyUp:connect(function(key) 


			if key:lower() == "w" then 


				ctrl.f = 0 


			elseif key:lower() == "s" then 


				ctrl.b = 0 


			elseif key:lower() == "a" then 


				ctrl.l = 0 


			elseif key:lower() == "d" then 


				ctrl.r = 0 


			end 


		end)


		Fly()


	end)


end


coroutine.wrap(DAUCE_fake_script)()


local function UQRPU_fake_script() -- Headless.LocalScript 


	local script = Instance.new('LocalScript', Headless)



	local plr = game.Players.LocalPlayer.Name


	


	script.Parent.MouseButton1Click:Connect(function()


		print("The user is, "..plr)


		local you = game.Workspace:WaitForChild(plr)


	


		if you.Head.Transparency == 0 then


			you.Head.Transparency = 1


			if you.Head.face.Transparency == 0 then


				you.Head.face.Transparency = 1


			end


		end


	end)


	


end


coroutine.wrap(UQRPU_fake_script)()


local function YCAUAAY_fake_script() -- Noclip.LocalScript 


	local script = Instance.new('LocalScript', Noclip)



	script.Parent.MouseButton1Click:Connect(function()


		local player = game.Players.LocalPlayer


		local mouse = player:GetMouse()


		local runservice = game:GetService("RunService")


	


		runservice.Stepped:Connect(function()


				player.Character.Humanoid:ChangeState(11)


		end)


	


				player.Character.Humanoid:ChangeState(11)


	end)


end


coroutine.wrap(YCAUAAY_fake_script)()


local function HCPG_fake_script() -- Gunmods.LocalScript 


	local script = Instance.new('LocalScript', Gunmods)



	script.Parent.MouseButton1Click:Connect(function()


		or i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do


	


			local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)


			print(lol)


		end


	


		local client = game:GetService("Players").LocalPlayer


	


		for _, child in next, client.Backpack:GetChildren() do


			if child:IsA("Tool") then


				client.Character.Humanoid:UnequipTools()


			end


		end


		local reg = (getreg or debug.getregistry)


		local get = (debug.getupvalues or secret953)


		local client = game:GetService("Players").LocalPlayer


		local render = game:GetService('RunService').RenderStepped


	


		local function fakeStats()


			function change(t)


				local myStats = {


					ReloadTime = 0,


					FireRate = 0,


					AutoFire = true,


					StoredAmmo = math.huge,


					MaxAmmo = math.huge,


					CurrentAmmo = math.huge,


				}


	


				for name, fake in next, myStats do


					t[name] = fake


				end


			end


	


			for k, v in next, reg() do


				if type(v) == "function" then


					local upvals = get(v)


					if upvals and upvals.GunStates then


						change(upvals.GunStates)


					end


				end


			end


		end


	


		client.Backpack.ChildAdded:connect(function(child)


			if child:IsA("Tool") and child:FindFirstChild("GunInterface") then


				client.Character.Humanoid:EquipTool(child)


	


				render:wait()


				fakeStats()


				render:wait()


	


				client.Character.Humanoid:UnequipTools()


			end


		end)


	


		for _, child in next, client.Backpack:GetChildren() do


			if child:IsA("Tool") and child:FindFirstChild("GunInterface") then


				client.Character.Humanoid:EquipTool(child)


	


				render:wait()


				fakeStats()


				render:wait()


	


				client.Character.Humanoid:UnequipTools()


			end


		end


	end)


end


coroutine.wrap(HCPG_fake_script)()


local function MWNBSXS_fake_script() -- ak47get.LocalScript 


	local script = Instance.new('LocalScript', ak47get)



	script.Parent.MouseButton1Click:Connect(function()


		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('AK-47', true).ITEMPICKUP)


	end)


end


coroutine.wrap(MWNBSXS_fake_script)()


local function OAJZGU_fake_script() -- ESP.LocalScript 


	local script = Instance.new('LocalScript', ESP)



	script.Parent.MouseButton1Click:Connect(function()


		--- Tut


	


		local esp_settings = { ---- table for esp settings 


			textsize = 8,


			colour = 255,255,255


		}


	


		local gui = Instance.new("BillboardGui")


		local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel


	


	


	


		gui.Name = "Cracked esp"; ---- properties of the esp


		gui.ResetOnSpawn = false


		gui.AlwaysOnTop = true;


		gui.LightInfluence = 0;


		gui.Size = UDim2.new(1.75, 0, 1.75, 0);


		esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);


		esp.Text = ""


		esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);


		esp.BorderSizePixel = 4;


		esp.BorderColor3 = Color3.new(esp_settings.colour)


		esp.BorderSizePixel = 0


		esp.Font = "GothamSemibold"


		esp.TextSize = esp_settings.textsize


		esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour


	


		game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)


			for i,v in pairs (game:GetService("Players"):GetPlayers()) do


				if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc


					esp.Text = "{"..v.Name.."}"


					gui:Clone().Parent = v.Character.Head


				end


			end


		end)


	end)


	


end


coroutine.wrap(OAJZGU_fake_script)()


local function KYGUEZ_fake_script() -- speed.LocalScript 


	local script = Instance.new('LocalScript', speed)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100


	end)


end


coroutine.wrap(KYGUEZ_fake_script)()


local function JLMA_fake_script() -- Welcome.tween 


	local script = Instance.new('LocalScript', Welcome)



	local frame = script.Parent.Parent.Welcome


	local ss = script.Parent.Parent.GUI


	wait(1)


	frame:TweenPosition(UDim2.new(0, 0,0.326, 0), 'Out', 'Linear', '0.5')


	wait(8)


	frame:TweenPosition(UDim2.new(1, 0,0.326, 0), 'In', 'Linear', '0.5')


	wait(0.8)


	frame.Visible = false


	ss.Visible = true


	


end


coroutine.wrap(JLMA_fake_script)()


