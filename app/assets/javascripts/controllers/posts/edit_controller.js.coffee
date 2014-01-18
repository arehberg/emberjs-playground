EmberPlayground.PostsEditController = Ember.ObjectController.extend
  actions:
    savePost: ->
      model = @get('model')
      model.save().then (model) =>
        @transitionToRouteAnimated 'posts.show', {application: 'slideDown'}, model
