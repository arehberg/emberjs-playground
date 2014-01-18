class PostsController < ApplicationController
  respond_to :json
  include Cruddy::Controller

  def update
    respond_with Post.update(params[:id], resource_params)
  end

  def destroy
    respond_with Post.destroy(params[:id])
  end
end
