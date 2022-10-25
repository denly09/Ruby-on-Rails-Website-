class CommentsController < ApplicationController
  before_action :set_post
  before_action :set_comment, only: [:edit, :update, :destroy]

  def index
    @comments = @post.comments
  end

  private

  def set_post
    @post = Post.find params[:post_id]
  end
end