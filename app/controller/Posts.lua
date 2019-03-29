-- local Controller = require("egglua.index").Controller

-- local _M = Controller:new()
local _M = {}

function _M:index()
    -- self.ctx.body = 'Hello World'
    ngx.say("home controller: hello world")
end

function _M:edit()
    ngx.say("post controller: edit")
end

return _M
