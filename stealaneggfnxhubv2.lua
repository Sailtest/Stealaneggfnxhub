local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

-- Create the container
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SimpleImageGui"
screenGui.IgnoreGuiInset = true
screenGui.Parent = playerGui

-- Create the image
local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0) -- Size: 400x400 pixels
imageLabel.Position = UDim2.new(0.5, -200, 0.5, -200) -- Centered
imageLabel.BackgroundTransparency = 1 -- Removes the white background box
imageLabel.Image = "rbxassetid://8508980527" -- Replace with your exact Image ID
imageLabel.ScaleType = Enum.ScaleType.Stretch
imageLabel.Parent = screenGui
