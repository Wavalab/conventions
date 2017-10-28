-- naming and namespacing file dependencies
SimpleShape  -- classes/closures = pascal case
vectorUtils  -- functional modules = camel case
game-objects -- folders = lower case dashed

-- usage
local SimpleShape = require("game-object.SimpleShape")
local vectorUtils = require("utility.vectorUtils")
local global = require("utility.global")

-- keys
params.name = "game_object"
