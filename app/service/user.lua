return function(ctx)
    return {
        get = function(name)
            ngx.say(ctx.data)
            return {
                name = name,
                age = 27,
                data = ctx.data
            }
        end,
        create = function(name)
        end
    }
end