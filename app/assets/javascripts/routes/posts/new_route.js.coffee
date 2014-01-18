EmberPlayground.PostsNewRoute = Ember.Route.extend
  model: (params) ->
    EmberPlayground.Post.createRecord()

  actions:
    willTransition: (transition) ->
      model = @controllerFor('posts.new').get('model')
      if model.get 'isDirty'
        model.deleteRecord()
