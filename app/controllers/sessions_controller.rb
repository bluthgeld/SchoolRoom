class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params[:username])

    if @user && @user.authenticate(params[:password])
      sesion[:user_id] = @user.id
      redirect_to @user_path
    else
      flash.notice = "Username/Password not found"
      render :new
    end
  end
end
