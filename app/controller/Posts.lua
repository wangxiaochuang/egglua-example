Controller {
    index = function(this)
        -- this.ctx.body = 'Hello World'
        ngx.say("home controller: hello world")
    end,
    edit = function(this)
        ngx.say("post controller: edit")
    end
}