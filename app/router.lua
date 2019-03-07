return function(app)
    local router = app.router
    
    router:get{path='/', handler="controller.home.index"}
    router:get{path='/news', handler="controller.news.list"}

    router:resources{path="/api/posts", handler="controller.posts"}
    router:resources{path="/api/v1/users", handler="controller.v1.users"}
end