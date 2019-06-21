class CaregiversController < ApplicationController
  before_action :authorized, except: [:new, :create]
  def index
    @caregivers = Caregiver.all
  end

  def show
    @caregiver = find_caregiver
    if @caregiver.user.id == get_user.id
      render :show
    else
      redirect_to login_path
    end
  end

  def new
    @caregiver = Caregiver.new
  end

  def create
    @user = User.create(username: params["caregiver"]["users"]["username"], password: params["caregiver"]["users"]["password"])
    @caregiver = Caregiver.new(first_name: params["caregiver"]["first_name"], last_name: params["caregiver"]["last_name"], phone_number: params["caregiver"]["phone_number"], email: params["caregiver"]["email"], contact_preference: params["caregiver"]["contact_preference"], user_id: @user.id)
    @caregiver.save
    session[:user_id] = @user.id
    redirect_to @caregiver
  # else
  #   render :new

  end

  def edit
    @caregiver = find_caregiver
  end

  def update
    @caregiver = find_caregiver
    @caregiver.update(caregiver_params)
    redirect_to caregiver_path(@care_giver)
  end

  def destroy
    @caregiver = find_caregiver
    @caregiver.destroy
    redirect_to caregivers_path
  end

  private

  def find_caregiver
    Caregiver.find(params[:id])
  end

  def caregiver_params
    params.require(:caregiver).permit(:first_name, :last_name, :phone_number, :email, :contact_preference)
  end
end
