class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params[:username])

    if @user
      sesion[:user_id] = @user.id
      redirect_to @user_path
    else
      flash.notice = "User not found"
      render :new
  end
end
