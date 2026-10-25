local config = require(game:GetService("ReplicatedStorage").Shared.Content.Catalog).Weapons.Get("Pistol").Gameplay
setreadonly(config, false)
config.RPM = 9999
config.Speed = 9999
setreadonly(config, true)
