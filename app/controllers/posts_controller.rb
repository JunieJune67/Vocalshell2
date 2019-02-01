class PostsController < ApplicationController
  def index
    @post = Post.all
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
  end


    def create
    @post = Post.new(post_params)
    if @post.valid?
      @post.save
      redirect_to @post
    else
      p @post.errors.messages
      render 'new'
    end
  end


  private
  def post_params
  params.require(:post).permit(:title, :status, uploads: [])
  end
end
