-- local Controller = require("egglua.index").Controller

-- local _M = Controller:new()
local cjson = require "cjson"
local _M = {}

function _M:index()
    self.ctx.status = 998
    local user = self.ctx.service.user.get("jack")
    self.ctx.body = user
end

return _M
