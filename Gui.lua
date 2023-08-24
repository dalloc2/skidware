local CommandGui = Instance.new("ScreenGui")
local CommandBar = Instance.new("TextBox")

CommandGui.Name = "CommandGui"
CommandGui.Parent = game.CoreGui
CommandGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CommandGui.ResetOnSpawn = false

CommandBar.Parent = CommandGui
CommandBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CommandBar.BackgroundTransparency = 1.000
CommandBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(0.5, -242, 1, -100)
CommandBar.Size = UDim2.new(0, 485, 0, 26)
CommandBar.Font = Enum.Font.SourceSans
CommandBar.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
CommandBar.PlaceholderText = "Command"
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 16.000
CommandBar.TextTransparency = 1.000

return {
  CommandBar = CommandBar,
  CommandGui = CommandGui,
}
