module Admin
  class DashboardController < BaseController
    def index
      @user_count = User.count
      @posts = Post.order(created_at: :desc)
      # Admin logic here
    end
  end
end
