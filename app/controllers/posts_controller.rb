class PostsController < ApplicationController
    def index
     @post = Post.all 

     def new
  end

  def create
    Post.create(memo:params[:memo])
  end
end

