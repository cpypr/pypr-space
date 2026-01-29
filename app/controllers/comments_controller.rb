class CommentsController < ApplicationController
  before_action :set_post

  allow_unauthenticated_access


  def create
    @comment =  @post.comments.create(params[:comment].permit(:body))
    redirect_to post_path(@post)
  end

private
  def set_post
    @post = Post.find(params[:post_id])
  end
end
