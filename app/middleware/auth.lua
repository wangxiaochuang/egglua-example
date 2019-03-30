return function(options)
    return function(ctx, next)
        ngx.say("auth begin")
        next()
        ngx.say("auth end")
    end
end