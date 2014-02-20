class PostController < ApplicationController
  def new
  	@post = Post.new
  	@post.subject = params[:post][:subject]
  	@post.link = params[:post][:link]
  	@post.votes = 1;
  	@post.save
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

  def upvote
  	@post = Post.find(params[:id])
  	@post.votes = @post.votes + 1;
  	@post.save
  end
end
