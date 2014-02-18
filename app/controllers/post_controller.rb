class PostController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def delete
  end

  def index
  	@posts = Post.all
  end
end
