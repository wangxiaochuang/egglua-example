-- local Controller = require("egglua.index").Controller

-- local _M = Controller:new()
local _M = {}

function _M:index()
    self.ctx.status = 998
    self.ctx.body = 'Hello World'
end

return _M
