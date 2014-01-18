EmberPlayground.PostsEditRoute = Ember.Route.extend
  model: (params) ->
    EmberPlayground.Post.find(params.post_id)

  actions:
    willTransition: (transition) ->
      model = @controllerFor('posts.edit').get('model')
      if model.get 'isDirty'
        model.reload()
