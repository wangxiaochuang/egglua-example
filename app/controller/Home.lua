local Controller = require("egglua.index").Controller

local _M = Controller:new()

function _M:index()
    self.ctx.body = 'Hello World'
end

return HomeController
