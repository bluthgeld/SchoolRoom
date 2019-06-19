class SessionsController < ApplicationController

  def index
  end

  def new
  end

  def create
    @user = User.find_by(username: params[:username])

    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to @user.find_redirect
    else
      flash.notice = "Username/Password not found"
      render :new
    end
  end

  def destroy
    session.clear
    redirect_to login_path
  end

  # Create a method to return logged in user
  
end
