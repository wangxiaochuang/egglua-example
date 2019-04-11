Controller {
    create = function(this)
        this.ctx.body = 'Hello World'
        ngx.say("users controller: addUser")
    end
}