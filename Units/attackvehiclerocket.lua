local unitName = "attackvehiclerocket"

local unitDef = {
name = "Rocker",
description = "SAM",
objectName = "simpleattackvehicle.s3o",
script = "simpleattackvehicle.lua",
buildPic = "placeholder.png",
--cost
buildCostMetal = 100,
buildCostEnergy = 0,
buildTime = 5,
--Health
maxDamage = 100,
idleAutoHeal = 0,

--Movement
Acceleration = 0.2,
BrakeRate = 0.3,
FootprintX = 2,
FootprintZ = 2,
--MaxSlope = 15,
MaxVelocity = 8.0,
--MaxWaterDepth = 20,
MovementClass = "Hover2x2",
canHover = true,
TurnRate = 900,

sightDistance = 1000,
radarDistance = 1200,
radarObservability = 0.95,
infraredSensor = true,
radarSensor = true,
radarSensitivity = 0.95,
infraredSensitivity = 0.95,
rcs = 0.95,

Category = [[LAND]],

activateWhenBuilt = false,
onoffable = true,
Builder = false,
CanAttack = true,
CanGuard = true,
CanMove = true,
CanPatrol = true,
CanStop = true,
LeaveTracks = false,

weapons = {
[1]={name  = "rocket",
	onlyTargetCategory = [[LAND AIR]],
	},
},


}

return lowerkeys({ [unitName] = unitDef })
