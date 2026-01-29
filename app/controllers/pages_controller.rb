class PagesController < ApplicationController
  allow_unauthenticated_access
  def home
     @posts = Post.order(created_at: :desc)
  end

  def about
  end

  def contact
  end
end
