class EducatorsController < ApplicationController

  before_action :authorized
  # , only: [:show, :index]

  def index
    @educators = Educator.all
  end

  def show
    # cookies["home_page"] = "home page"
    # cookies["last_student"] = @educator.students.name
    # session[""] =
    @educator = Educator.find(params[:id])

    if @educator.user.id == get_user.id
      render :show
    else
      redirect_to login_path
    end

  end

  def new
    @educator = Educator.new
  end

  def create

    #First create the User with the proper params
    @user = User.create(username: params["educator"]["users"]["username"], password: params["educator"]["users"]["password"])
    #Educator - same thing, only for user_id: @user.id
    @educator = Educator.create(first_name: params["educator"]["first_name"], last_name: params["educator"]["last_name"], email: params["educator"]["email"], phone: params["educator"]["phone"], user_id: @user.id)
    @educator.save
    redirect_to @educator
  end

  def edit
    @educator = find_educator
  end

  def update
    @educator = find_educator
    @educator.update(educator_params)
    @user = get_user
    @user.update(username: params["educator"]["users"]["username"], password: params["educator"]["users"]["password"])
    redirect_to @educator
  end

  def destroy
    @educator = find_educator
    @educator.destroy
    redirect_to educators_path
  end

  private

  def find_educator
    Educator.find_by(params[:id])
  end

  def educator_params
    params.require(:educator).permit(:first_name, :last_name, :phone, :email, user_attributes: [:username, :password])
  end


end
