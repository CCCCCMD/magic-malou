PROJECT = "magic_malou"
VERSION = "0.0.1"

sys = require("sys")
require("sysplus")

sys.taskInit(function()
    log.info("running!")
end)


sys.run()
