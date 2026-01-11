class CommentsController < ApplicationController
  before_action :set_post


  def create
    @comment =  @post.comments.create(params[:comment].permit(:body))
    redirect_to post_path(@post)
  end

private
  def set_post
    @post = Post.find(params[:post_id])
  end
end
