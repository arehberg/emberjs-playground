EmberPlayground.PostsController = Ember.ArrayController.extend
  postCount: (->
    @get 'length'
  ).property('@each')
