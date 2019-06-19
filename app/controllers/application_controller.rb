class ApplicationController < ActionController::Base

  helper_method :get_user
  def get_user
        # memoization
        if @user
            return @user
        else
            @user = User.find_by(id: session[:user_id])
        end
    end
end
