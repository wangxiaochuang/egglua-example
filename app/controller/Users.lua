-- local Controller = require("egglua.index").Controller

-- local _M = Controller:new()
local _M = {}

function _M:create()
    self.ctx.body = 'Hello World'
    ngx.say("users controller: addUser")
end

return _M
