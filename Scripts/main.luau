local config = require(game:GetService("ReplicatedStorage").Shared.Content.Catalog).Weapons.Get("ElScorpio").Gameplay
isreadonly(config, false)
config.RPM = 9999
config.Speed = 9999
isreadonly(config, true)
