-- Realistic Phone Drop Test
local gui = Instance.new("ScreenGui")
gui.IgnoreGuiInset = true
gui.Parent = gethui()
local btn = Instance.new("TextButton")
btn.Size = UDim2.fromScale(0.08,0.08)
btn.Position = UDim2.fromScale(0.5,0.1)
btn.AnchorPoint = Vector2.new(0.5,0.5)
btn.Text = "GUI"
btn.Parent = gui
local btn2 = Instance.new("TextButton")
btn2.Size = UDim2.fromScale(0.1,0.1)
btn2.Position = UDim2.fromScale(0.1,0.2)
btn2.Text = "Tower"
btn2.Parent = gui
local btn3 = Instance.new("TextButton")
btn3.Size = UDim2.fromScale(0.1,0.1)
btn3.Position = UDim2.fromScale(0.1,0.3)
btn3.Text = "Ground"
btn3.Parent = gui
local btn4 = Instance.new("TextButton")
btn4.Size = UDim2.fromScale(0.1,0.1)
btn4.Position = UDim2.fromScale(0.1,0.4)
btn4.Text = "Repair"
btn4.Parent = gui
local btn5 = Instance.new("TextButton")
btn5.Size = UDim2.fromScale(0.1,0.1)
btn5.Position = UDim2.fromScale(0.1,0.5)
btn5.Text = "Google"
btn5.Parent = gui
local btn6 = Instance.new("TextButton")
btn6.Size = UDim2.fromScale(0.1,0.1)
btn6.Position = UDim2.fromScale(0.1,0.6)
btn6.Text = "Samsung"
btn6.Parent = gui
local btn7 = Instance.new("TextButton")
btn7.Size = UDim2.fromScale(0.1,0.1)
btn7.Position = UDim2.fromScale(0.1,0.7)
btn7.Text = "Workshop"
btn7.Parent = gui
local btn8 = Instance.new("TextButton")
btn8.Size = UDim2.fromScale(0.1,0.1)
btn8.Position = UDim2.fromScale(0.1,0.8)
btn8.Text = "Pawnshop"
btn8.Parent = gui
btn.Activated:Connect(function()
  btn2.Visible = not btn2.Visible
  btn3.Visible = not btn3.Visible
  btn4.Visible = not btn4.Visible
  btn5.Visible = not btn5.Visible
  btn6.Visible = not btn6.Visible
  btn7.Visible = not btn7.Visible
  btn8.Visible = not btn8.Visible
end)
btn2.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100,363,-104)
end)
btn3.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14,3,-49)
end)
btn4.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108,3,-35)
end)
btn5.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32,3,20)
end)
btn6.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109,3,-109)
end)
btn7.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32,3,29)
end)
btn8.Activated:Connect(function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99,4,-41)
end)
