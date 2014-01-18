# For more information see: http://emberjs.com/guides/routing/

EmberPlayground.Router.map ->
  @route 'posts'
  @resource 'post',
    path: '/post/:post_id'

