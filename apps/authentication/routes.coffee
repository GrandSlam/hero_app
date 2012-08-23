
routes = (app) ->

  app.get '/login', (req, res) ->
    res.render "__dirname/view/login",
      title: 'Login'
      stylesheet: 'login'

module.exports = routes
