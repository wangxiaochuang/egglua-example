return function(app)
    local router = app.router
    local controller = app.controller

    router.get('/', controller.home.index)
end
