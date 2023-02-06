local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.499587119, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 288, 0, 279)
ImageLabel.Image = "http://www.roblox.com/asset/?id=12350139398"

local function CDKANQ_fake_script() -- ImageLabel.LocalScript
  local script = Instance.new('LocalScript', ImageLabel)
  local Object = script.Parent

  wait(1)
  Object:TweenSize(UDim2.new(0,0,0,0))
  wait(1)

  local sound = Instance.new("Sound")
  sound.SoundId = "rbxassetid://253277644"
  sound.Volume = 2.5
  sound.Parent = game:GetService("SoundService")
  sound:Play()
  wait(3)
  sound:Remove()
  ScreenGui:Remove()
end
coroutine.wrap(CDKANQ_fake_script)()
