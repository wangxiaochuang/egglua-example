return function(app)
    local router = app.router
    
    router:get{path='/home', handler="Home.index"}
    -- router:get{path='/home/a/b', handler="Home.index"}
    router:get{path='/home/a', handler="Home.index"}
    router:get{path='/home/:key/^test_[%w]+', handler="Home.index"}
    router:get{path='/home/:id/:key', handler="Home.index"}
    router:get{path='/news', handler="Home.index"}
    -- router:get{path='/news', handler="News.list"}
    -- router:post{path='/user', handler="Users.add"}

    -- router:resources{path="/api/posts", handler="controller.posts"}
    -- router:resources{path="/api/v1/users", handler="controller.v1.users"}
end