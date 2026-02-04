require("bootstrap").init(getScriptPath())

-- code here
local inspect = require("inspect")

inspect(require)

message("ok "..tostring(inspect))

