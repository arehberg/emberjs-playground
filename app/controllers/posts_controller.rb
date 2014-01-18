class PostsController < ApplicationController
  respond_to :json
  include Cruddy::Controller

  def update
    respond_with Post.update(params[:id], resource_params)
  end
end
