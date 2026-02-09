class CommentsController < ApplicationController
  before_action :set_post

  allow_unauthenticated_access

  rate_limit to: 3, within: 1.minute, only: :create, with: -> {
    redirect_to @post, alert: "Te veel reacties achter elkaar. Wacht even een minuutje."
  }

  def create
    # build comment, but no save yet
    @comment = @post.comments.build(comment_params)

    # manual Honeypot check
    if params[:comment][:nickname].present?
      return redirect_to @post, notice: "Bedankt voor je reactie!"
    end

    if @comment.save
      redirect_to @post, notice: "Je reactie is geplaatst."
    else
      redirect_to @post, alert: "Fout: #{@comment.errors.full_messages.to_sentence}"
    end
  end

  private

  def set_post
    @post = Post.find(params[:post_id])
  end

  def comment_params
    params.require(:comment).permit(:body, :author_name, :author_email, :author_website)
  end
end
