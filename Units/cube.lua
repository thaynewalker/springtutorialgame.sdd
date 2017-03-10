local unitName = "cube"

local unitDef = {
	name               = "Cube Unit",
        description         = "EW",
	objectName         = "cube.s3o",
	script 		 = "empty.lua",

        sightDistance = 1800,
        radarDistance       = 4000,
        radarObservability  = 0.95,
        infraredSensor      = true,
        radarSensor         = true,
        radarSensitivity    = 0.95,
        infraredSensitivity = 0.95,
        rcs                 = 0.95,

}

return lowerkeys({ [unitName] = unitDef })
