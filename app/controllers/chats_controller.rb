class ChatsController < ApplicationController
  def show
    @post = Post.all
  end
end
