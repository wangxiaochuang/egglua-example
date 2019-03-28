return function(app)
    local router = app.router
    local controller = app.controller
    
    router:get{path='/home', handler=controller.Home.index}
    router:get{path='/home/a/b', handler=controller.Home.index}
    router:get{path='/home/a/:home(^abc)', handler=controller.Home.index}
    router:get{path='/:home(^abc)', handler=controller.Home.index}
    router:get{path='/home/:key/:name(^test_[%w]+)', handler=controller.Home.index}
    router:get{path='/home/id/:key', handler=controller.Home.index}
    router:get{path='/news', handler=controller.Home.index}

    router:resources{path="/api/posts", handler=controller.Posts}
    router:resources{path="/api/v1/users", handler=controller.Users}
end