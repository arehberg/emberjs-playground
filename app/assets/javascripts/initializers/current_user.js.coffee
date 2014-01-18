Ember.Application.initializer
  name: 'currentUser',

  initialize: (container) ->
    user = EmberPlayground.User.find(1)

    container.lookup('controller:currentUser').set('model', user)

