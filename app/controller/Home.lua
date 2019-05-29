local cjson = require "cjson"

return Controller {
    index = function(this)
        this.ctx.status = 998
        local user = this.ctx.service.user.get(this, "jack")
        this.ctx.body = user
        -- this.logger.error("home controller done")
    end
}

