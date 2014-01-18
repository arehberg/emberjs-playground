# For more information see: http://emberjs.com/guides/routing/

EmberPlayground.Router.map ->
  @resource 'posts'
  @route 'posts.new', path: '/posts/new'
  @route 'posts.edit', path: '/posts/:post_id/edit'
  @route 'posts.show', path: '/posts/:post_id'
