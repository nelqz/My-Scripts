game.Lighting.PrioritizeLightingQuality = false
game.Lighting.GlobalShadows = false
game.Lighting.FogEnd = math.huge

for _, v in workspace:GetDescendants() do
 if v:IsA("BasePart") and not v:IsA("Terrain") then v.Material = Enum.Material.SmoothPlastic
 end
end
