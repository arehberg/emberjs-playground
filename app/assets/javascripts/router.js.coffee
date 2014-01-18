# For more information see: http://emberjs.com/guides/routing/

EmberPlayground.Router.map ->
  @resource 'posts'
  @resource 'post', path: '/posts/:post_id'

