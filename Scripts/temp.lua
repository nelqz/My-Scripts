local light = game:GetService("Lighting")
light.PrioritizeLightingQuality = false
light.GlobalShadows = false
light.FogEnd = math.huge
for _, v in workspace:GetDescendants() do
  if v:IsA("BasePart") then
    v.Material = Enum.Material.SmoothPlastic
  end
end
setfpscap(0)