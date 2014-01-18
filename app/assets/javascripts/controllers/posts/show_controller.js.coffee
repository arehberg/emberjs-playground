EmberPlayground.PostsShowController = Ember.ObjectController.extend
  actions:
    deletePost: ->
      model = @get('model')
      if window.confirm("Are you sure you want to delete this post?")
        model.deleteRecord()
        model.save().then =>
          @transitionToRouteAnimated 'posts', {application: 'slideDown'}
