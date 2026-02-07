module Admin
  class BaseController < ApplicationController
    # Verify the user has admin role
    before_action :ensure_admin!


    private

    def ensure_admin!
      # Redirect or raise error if the current user isn't an admin
      unless Current.user&.admin?
        redirect_to root_path, alert: "You are not authorized to access this page."
      end
    end
  end
end
