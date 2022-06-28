local library = {}

function library:CreateWindow()
    local AbstractGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Frame_2 = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Close = Instance.new("TextButton")
    local TextLabel = Instance.new("TextLabel")
    Close.Name = "Close"
    Close.Parent = Frame
    Close.BackgroundColor3 = Color3.new(1, 1, 1)
    Close.BackgroundTransparency = 1
    Close.Position = UDim2.new(0.934895813, 0, 0, 0)
    Close.Size = UDim2.new(0, 25, 0, 21)
    Close.Font = Enum.Font.SourceSans
    Close.Text = "X"
    Close.TextColor3 = Color3.new(1, 1, 1)
    Close.TextSize = 14
    Close.TextWrapped = true
    AbstractGui.Name = "AbstractGui"
    AbstractGui.Parent = game.CoreGui
    AbstractGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = AbstractGui
    Frame.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    Frame.Position = UDim2.new(0.214065388, 0, 0.28553769, 0)
    Frame.Size = UDim2.new(0, 384, 0, 358)

    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.015625, 0, 0.0607374832, 0)
    Frame_2.Size = UDim2.new(0, 371, 0, 330)

    TextButton.Parent = Frame_2
    TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
    TextButton.BackgroundTransparency = 0.800000011920929
    TextButton.Size = UDim2.new(0, 108, 0, 22)
    TextButton.Font = Enum.Font.SourceSans
    TextButton.TextColor3 = Color3.new(1, 1, 1)
    TextButton.TextSize = 14

    UIGridLayout.Parent = Frame_2
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 100, 0, 25)

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Position = UDim2.new(0.015625, 0, 0.0018045227, 0)
    TextLabel.Size = UDim2.new(0, 265, 0, 19)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "Abstract | Blind#2665 For Support | discord.gg/rotten"
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextSize = 14
    TextLabel.TextStrokeColor3 = Color3.new(1, 0, 0)
    TextLabel.TextWrapped = true

    script.Parent.MouseButton1Down:Connect(function()
        script.Parent.Parent.Visible = false
    end)

    local AbstractLib = {}

    function AbstractLib:CreateButton(text)
        local TextButton = Instance.new("TextButton")
        TextButton.Parent = Frame_2
        TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
        TextButton.BackgroundTransparency = 0.800000011920929
        TextButton.Size = UDim2.new(0, 108, 0, 22)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.TextColor3 = Color3.new(1, 1, 1)
        TextButton.TextSize = 14
    end
    return AbstractLib
end

local main = library:CreateWindow()
