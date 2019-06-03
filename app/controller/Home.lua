local _M = {}

local cjson = require "cjson"

function _M:index()
    local userService = self.service.impl.user
    local out = userService:get("jack")
    self.ctx.body = out
end

return _M

--[[
return Controller()
    index = function(self)
        ... ...
    end
end
]]--