return function(app)
    local router = app.router
    local controller = app.controller
    
    -- router:get{path='/home', handler=controller.Home.index}
    router:get('home', '////home/', controller.Home.index)
    router:get('/home/a/b', controller.Home.index)
    router:post('/home/a/b', controller.Home.index)
    router:get('/home/a/:home(^abc)', controller.Home.index)
    router:get('/:home(^abc)', controller.Home.index)
    router:get('/home/:key/:name(^test_[%w]+)', controller.Home.index)
    router:get('/home/id/:key', controller.Home.index)

    local auth = {
        index = {"auth", {}},
    }
    router:get('/news', {"auth", {}}, controller.Home.index)

    router:resources("/api/posts", auth, controller.Posts)
    -- router:resources("/api/v1/users", controller.Users)
end