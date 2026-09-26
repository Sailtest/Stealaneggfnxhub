local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

-- Create the container
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "FullscreenImageGui"
screenGui.IgnoreGuiInset = true -- Forces the image to cover the Roblox top bar
screenGui.Parent = playerGui

-- Create the image
local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0) -- 100% Width, 100% Height
imageLabel.Position = UDim2.new(0, 0, 0, 0) -- Start at top-left corner
imageLabel.BackgroundTransparency = 1 
imageLabel.Image = "rbxassetid://8508980527" -- Replace with your exact Image ID
imageLabel.ScaleType = Enum.ScaleType.Stretch -- Stretches image to fit the screen
imageLabel.Parent = screenGui
