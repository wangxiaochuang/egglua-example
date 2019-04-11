Controller {
    list = function(this)
        this.ctx.body = 'Hello World'
        ngx.say("home controller: hello world")
    end
}
