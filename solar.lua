while do true
    wait(5)


local Players = game:GetService("Players")

local function highlightPlayer(player)
  local hightlight = Instance.new("Highlight")
  Highlight.Parent = Player.Character
  highlight.FillColor = Color3.fromRGB(255, 0, 0)
  highlight.OutlineColor = Color3.fromRGB(0, 0, 255)
end

for _, player in ipairs(Player:GetPlayers())
    highlightPlayer(player)
    print("hi")
end
