local _M = {}

function _M:get(name)
    return {
        name = name,
        age = 27,
        data = self.ctx.state.data
    }
end

return _M

--[[
return Service {
    create = function(self, name)
        ... ...
    end
}
]]--