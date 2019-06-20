class ApplicationController < ActionController::Base

  helper_method :get_user, :current_username, :logged_in?
  def get_user
        # memoization
        if @user
            return @user
        else
            @user = User.find_by(id: session[:user_id])
        end
    end

    def current_username
      user = get_user
      if user
          return user.username
      else
          return "Not Logged In"
      end
  end

  def logged_in?
      !!get_user
  end


    # Caregiver.find_by(user_id: session[:user_id])

def something
  redirect_to login_path unless session[:user_id] == @user.id

end
  def authorized

#&& get_user.id == Caregiver.find_by(user_id: get_user.id)
       redirect_to login_path unless logged_in?
      # if logged_in?
      #   redirect_to educators_path(user)
      # end
  end
end
