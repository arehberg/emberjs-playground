EmberPlayground.PostsShowRoute = Ember.Route.extend
  model: (params) ->
    @store.find 'post', params.post_id

  serialize: (post) ->
    post_id: post.get 'id'
